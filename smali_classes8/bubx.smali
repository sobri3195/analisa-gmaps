.class public final Lbubx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/app/Activity;

.field public c:Lbucf;

.field public final d:Lbubw;

.field public e:Lbtzc;

.field public f:Lbtxw;

.field public final g:Lbtxb;

.field public final h:Lbtxf;

.field public final i:Lbubz;

.field private final j:Lbtzw;

.field private k:Z

.field private l:Ljava/util/List;

.field private m:Z


# direct methods
.method public constructor <init>(Lclfh;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lclfh;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v9, v1, Lclfh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lclfh;->k:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v2, v0, Lbubx;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v9, v0, Lbubx;->j:Lbtzw;

    .line 28
    .line 29
    iget-object v2, v1, Lclfh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, v0, Lbubx;->d:Lbubw;

    .line 32
    .line 33
    iget-object v2, v1, Lclfh;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v4, v0, Lbubx;->b:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v2, v1, Lclfh;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v1, Lclfh;->h:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v5, Lbtxf;

    .line 45
    .line 46
    invoke-direct {v5}, Lbtxf;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lbuph;

    .line 50
    .line 51
    sget-object v7, Lcdkq;->N:Lbtum;

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lbtuj;-><init>(Lbtum;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lbtxf;->a(Lbtuj;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v9

    .line 60
    check-cast v6, Lbtzy;

    .line 61
    .line 62
    iget-object v6, v6, Lbtzy;->d:Lbtxf;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lbtxf;->c(Lbtxf;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lbubx;->h:Lbtxf;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-boolean v5, v0, Lbubx;->k:Z

    .line 71
    .line 72
    iget-object v6, v1, Lclfh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    check-cast v6, Lbubz;

    .line 77
    .line 78
    iput-object v6, v0, Lbubx;->i:Lbubz;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v6, Lbuby;

    .line 82
    .line 83
    invoke-direct {v6}, Lbuby;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v6, Lbuby;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v6}, Lbuby;->a()Lbubz;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v0, Lbubx;->i:Lbubz;

    .line 93
    .line 94
    :goto_0
    iget-object v8, v1, Lclfh;->k:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v0, Lbubx;->g:Lbtxb;

    .line 97
    .line 98
    move-object v6, v9

    .line 99
    check-cast v6, Lbtzy;

    .line 100
    .line 101
    iget-boolean v6, v6, Lbtzy;->F:Z

    .line 102
    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    invoke-interface {v8}, Lbtxb;->f()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v6, 0x3

    .line 109
    invoke-interface {v8, v9, v6}, Lbtxb;->j(Lbtzw;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v6}, Lbtxb;->k(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lclfh;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v1, Lclfh;->i:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v10, "TotalInitialize"

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    move-object v7, v9

    .line 127
    check-cast v7, Lbtzy;

    .line 128
    .line 129
    iget-object v7, v7, Lbtzy;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    check-cast v6, Lbtyk;

    .line 139
    .line 140
    invoke-virtual {v6, v4, v2, v9, v8}, Lbtyk;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtzw;Lbtxb;)Lbtxw;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v0, Lbubx;->f:Lbtxw;

    .line 145
    .line 146
    invoke-interface {v6}, Lbtxw;->t()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcamy;

    .line 150
    .line 151
    invoke-direct {v6, v11}, Lcamy;-><init>([B)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v6, Lcamy;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v7, Lbtzc;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Lbtzc;-><init>(Lcamy;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v0, Lbubx;->e:Lbtzc;

    .line 162
    .line 163
    iget-object v6, v0, Lbubx;->f:Lbtxw;

    .line 164
    .line 165
    iput-object v6, v7, Lbtzc;->a:Lbtxw;

    .line 166
    .line 167
    invoke-interface {v8, v10}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v7, v9

    .line 172
    check-cast v7, Lbtzy;

    .line 173
    .line 174
    iget-boolean v7, v7, Lbtzy;->F:Z

    .line 175
    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    iget-boolean v7, v6, Lbtxg;->a:Z

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v6}, Lbtxg;->d()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lbtxg;->b()V

    .line 186
    .line 187
    .line 188
    :cond_4
    const-string v6, "TimeToSend"

    .line 189
    .line 190
    invoke-interface {v8, v6}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v9

    .line 195
    check-cast v7, Lbtzy;

    .line 196
    .line 197
    iget-boolean v7, v7, Lbtzy;->F:Z

    .line 198
    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    iget-boolean v7, v6, Lbtxg;->a:Z

    .line 202
    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v6}, Lbtxg;->d()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lbtxg;->b()V

    .line 209
    .line 210
    .line 211
    :cond_6
    const-string v6, "TimeToFirstSelection"

    .line 212
    .line 213
    invoke-interface {v8, v6}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v9

    .line 218
    check-cast v7, Lbtzy;

    .line 219
    .line 220
    iget-boolean v7, v7, Lbtzy;->F:Z

    .line 221
    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    iget-boolean v7, v6, Lbtxg;->a:Z

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v6}, Lbtxg;->d()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lbtxg;->b()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    :goto_1
    return-void

    .line 236
    :cond_9
    check-cast v7, Landroid/os/Bundle;

    .line 237
    .line 238
    const-string v12, "PeopleKitChipInfos"

    .line 239
    .line 240
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v0, Lbubx;->l:Ljava/util/List;

    .line 245
    .line 246
    const-string v12, "PeopleKitSelectionModel"

    .line 247
    .line 248
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lbtzc;

    .line 253
    .line 254
    iput-object v12, v0, Lbubx;->e:Lbtzc;

    .line 255
    .line 256
    if-nez v12, :cond_a

    .line 257
    .line 258
    new-instance v12, Lcamy;

    .line 259
    .line 260
    invoke-direct {v12, v11}, Lcamy;-><init>([B)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v12, Lcamy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v13, Lbtzc;

    .line 266
    .line 267
    invoke-direct {v13, v12}, Lbtzc;-><init>(Lcamy;)V

    .line 268
    .line 269
    .line 270
    iput-object v13, v0, Lbubx;->e:Lbtzc;

    .line 271
    .line 272
    :cond_a
    const-string v12, "PeopleKitDataLayer"

    .line 273
    .line 274
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lbtxw;

    .line 279
    .line 280
    iput-object v7, v0, Lbubx;->f:Lbtxw;

    .line 281
    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    move-object v7, v6

    .line 285
    check-cast v7, Lbtyk;

    .line 286
    .line 287
    invoke-virtual {v7, v4, v2, v9, v8}, Lbtyk;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtzw;Lbtxb;)Lbtxw;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, v0, Lbubx;->f:Lbtxw;

    .line 292
    .line 293
    :cond_b
    iget-object v7, v0, Lbubx;->f:Lbtxw;

    .line 294
    .line 295
    check-cast v6, Lbtyk;

    .line 296
    .line 297
    invoke-interface {v7, v4, v2, v8, v6}, Lbtxw;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxb;Lbtyk;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v0, Lbubx;->e:Lbtzc;

    .line 301
    .line 302
    iget-object v7, v0, Lbubx;->f:Lbtxw;

    .line 303
    .line 304
    iput-object v7, v6, Lbtzc;->a:Lbtxw;

    .line 305
    .line 306
    invoke-interface {v8, v10}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lbtxg;->d()V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_2
    if-nez v2, :cond_d

    .line 314
    .line 315
    invoke-static {}, Lbuel;->H()Ljava/util/concurrent/ExecutorService;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_d
    invoke-static {v2}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, v1, Lclfh;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Lbtzy;

    .line 326
    .line 327
    iget v7, v7, Lbtzy;->M:I

    .line 328
    .line 329
    move-object v10, v9

    .line 330
    check-cast v10, Lbtzy;

    .line 331
    .line 332
    iget-object v10, v10, Lbtzy;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v12, v0, Lbubx;->f:Lbtxw;

    .line 335
    .line 336
    invoke-interface {v12}, Lbtxw;->f()Lbtza;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v4, v6, v7, v10, v12}, Lbuel;->F(Landroid/content/Context;Lbzus;ILjava/lang/String;Lbtza;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lbuel;->G(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lbucf;

    .line 347
    .line 348
    move-object v7, v6

    .line 349
    iget-object v6, v0, Lbubx;->f:Lbtxw;

    .line 350
    .line 351
    move-object v10, v7

    .line 352
    iget-object v7, v0, Lbubx;->e:Lbtzc;

    .line 353
    .line 354
    move-object v12, v10

    .line 355
    new-instance v10, Lbubt;

    .line 356
    .line 357
    invoke-direct {v10, v0, v3}, Lbubt;-><init>(Lbubx;Lbtvn;)V

    .line 358
    .line 359
    .line 360
    move-object v13, v9

    .line 361
    check-cast v13, Lbtzy;

    .line 362
    .line 363
    iget-object v13, v13, Lbtzy;->d:Lbtxf;

    .line 364
    .line 365
    iget-object v14, v0, Lbubx;->i:Lbubz;

    .line 366
    .line 367
    move-object v15, v3

    .line 368
    move-object v3, v12

    .line 369
    iget v12, v14, Lbubz;->f:I

    .line 370
    .line 371
    move-object/from16 v16, v11

    .line 372
    .line 373
    move-object v11, v13

    .line 374
    iget-object v13, v14, Lbubz;->g:Lbtzu;

    .line 375
    .line 376
    iget-object v14, v14, Lbubz;->h:Ljava/util/EnumSet;

    .line 377
    .line 378
    iget-object v5, v1, Lclfh;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Landroid/os/Bundle;

    .line 381
    .line 382
    move-object/from16 v18, v15

    .line 383
    .line 384
    move-object v15, v14

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v17, v16

    .line 387
    .line 388
    move-object/from16 v16, v5

    .line 389
    .line 390
    move-object v5, v2

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-direct/range {v3 .. v16}, Lbucf;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Lbtxf;ILbtzu;Lbtyq;Ljava/util/EnumSet;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v0, Lbubx;->c:Lbucf;

    .line 396
    .line 397
    iget-object v1, v1, Lclfh;->c:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    iget-object v3, v0, Lbubx;->c:Lbucf;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lbucf;->j(Lbtyy;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    iget-object v1, v0, Lbubx;->c:Lbucf;

    .line 407
    .line 408
    iget-object v1, v1, Lbucf;->f:Lbuaw;

    .line 409
    .line 410
    iget-object v3, v1, Lbuaw;->d:Lbtyx;

    .line 411
    .line 412
    iget-object v1, v1, Lbuaw;->f:Lbtxf;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lbtyx;->b(Lbtxf;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lbubx;->c:Lbucf;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbucf;->w()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lbubx;->c:Lbucf;

    .line 423
    .line 424
    iget-object v1, v1, Lbucf;->f:Lbuaw;

    .line 425
    .line 426
    iput-boolean v2, v1, Lbuaw;->h:Z

    .line 427
    .line 428
    iget-object v1, v1, Lbuaw;->c:Lbubd;

    .line 429
    .line 430
    iput-boolean v2, v1, Lbubd;->l:Z

    .line 431
    .line 432
    invoke-virtual {v1}, Lmf;->k()V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lbubx;->c:Lbucf;

    .line 436
    .line 437
    iget-object v3, v0, Lbubx;->i:Lbubz;

    .line 438
    .line 439
    iget-object v3, v3, Lbubz;->g:Lbtzu;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lbucf;->h(Lbtzu;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/4 v3, 0x1

    .line 449
    if-nez v1, :cond_f

    .line 450
    .line 451
    iget-object v1, v0, Lbubx;->c:Lbucf;

    .line 452
    .line 453
    iget-object v4, v1, Lbucf;->f:Lbuaw;

    .line 454
    .line 455
    iget-object v4, v4, Lbuaw;->c:Lbubd;

    .line 456
    .line 457
    iput-boolean v3, v4, Lbubd;->i:Z

    .line 458
    .line 459
    iput-boolean v2, v4, Lbubd;->k:Z

    .line 460
    .line 461
    move-object/from16 v5, v17

    .line 462
    .line 463
    iput-object v5, v4, Lbubd;->j:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4}, Lmf;->k()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Lbucf;->g:Lbtvv;

    .line 469
    .line 470
    iput-boolean v3, v1, Lbtvv;->r:Z

    .line 471
    .line 472
    iget-object v1, v1, Lbtvv;->g:Lbuba;

    .line 473
    .line 474
    iget-object v1, v1, Lbuba;->b:Lbubq;

    .line 475
    .line 476
    iput-boolean v3, v1, Lbubq;->o:Z

    .line 477
    .line 478
    invoke-virtual {v1}, Lmf;->k()V

    .line 479
    .line 480
    .line 481
    :cond_f
    iget-object v1, v0, Lbubx;->c:Lbucf;

    .line 482
    .line 483
    const-string v4, "If no results button is set to be shown, text must be provided"

    .line 484
    .line 485
    invoke-static {v3, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Lbucf;->g:Lbtvv;

    .line 489
    .line 490
    iget-object v1, v1, Lbtvv;->g:Lbuba;

    .line 491
    .line 492
    iget-object v1, v1, Lbuba;->b:Lbubq;

    .line 493
    .line 494
    const-string v4, "If showing full screen no results, must provide options."

    .line 495
    .line 496
    invoke-static {v3, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lmf;->k()V

    .line 500
    .line 501
    .line 502
    check-cast v9, Lbtzy;

    .line 503
    .line 504
    iget-boolean v1, v9, Lbtzy;->y:Z

    .line 505
    .line 506
    if-eqz v1, :cond_10

    .line 507
    .line 508
    iget-object v1, v0, Lbubx;->c:Lbucf;

    .line 509
    .line 510
    iput-boolean v3, v1, Lbucf;->n:Z

    .line 511
    .line 512
    :cond_10
    iget-object v1, v0, Lbubx;->c:Lbucf;

    .line 513
    .line 514
    invoke-virtual {v1}, Lbucf;->c()V

    .line 515
    .line 516
    .line 517
    const-string v1, "InitToBindView"

    .line 518
    .line 519
    invoke-interface {v8, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lbtxg;->d()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lbtxg;->b()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lbubx;->e:Lbtzc;

    .line 530
    .line 531
    new-instance v3, Lbubu;

    .line 532
    .line 533
    move-object/from16 v15, v18

    .line 534
    .line 535
    invoke-direct {v3, v0, v15, v2}, Lbubu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lbtzc;->e(Lbtzb;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method


# virtual methods
.method public final a(Lbtxm;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbubx;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    iget-object v4, p0, Lbubx;->e:Lbtzc;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lbtzc;->j(Lbtxm;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    const p1, 0x7f1424dc

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const p1, 0x7f1424d7

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v3, v6, v4

    .line 63
    .line 64
    invoke-virtual {v1, p1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string p1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbubx;->g:Lbtxb;

    .line 2
    .line 3
    const-string v1, "InitToBindView"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lbtxg;->a:Z

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lbtxg;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcuxw;->a:Lcuxw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v6, Lcuxw;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    iput v7, v6, Lcuxw;->c:I

    .line 35
    .line 36
    iget v7, v6, Lcuxw;->b:I

    .line 37
    .line 38
    or-int/2addr v7, v4

    .line 39
    iput v7, v6, Lcuxw;->b:I

    .line 40
    .line 41
    sget-object v6, Lcuxx;->a:Lcuxx;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v7, Lcuxx;

    .line 53
    .line 54
    const/16 v8, 0xb

    .line 55
    .line 56
    iput v8, v7, Lcuxx;->c:I

    .line 57
    .line 58
    iget v8, v7, Lcuxx;->b:I

    .line 59
    .line 60
    or-int/2addr v8, v4

    .line 61
    iput v8, v7, Lcuxx;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lbtxg;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v1, Lcuxx;

    .line 73
    .line 74
    iget v9, v1, Lcuxx;->b:I

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x2

    .line 77
    .line 78
    iput v9, v1, Lcuxx;->b:I

    .line 79
    .line 80
    iput-wide v7, v1, Lcuxx;->d:J

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v1, Lcuxw;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcuxx;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v6, v1, Lcuxw;->f:Lcuxx;

    .line 99
    .line 100
    iget v6, v1, Lcuxw;->b:I

    .line 101
    .line 102
    or-int/2addr v6, v3

    .line 103
    iput v6, v1, Lcuxw;->b:I

    .line 104
    .line 105
    sget-object v1, Lcuxy;->a:Lcuxy;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0}, Lbtxb;->i()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v7, Lcuxy;

    .line 121
    .line 122
    add-int/lit8 v8, v6, -0x1

    .line 123
    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    iput v8, v7, Lcuxy;->c:I

    .line 127
    .line 128
    iget v6, v7, Lcuxy;->b:I

    .line 129
    .line 130
    or-int/2addr v6, v4

    .line 131
    iput v6, v7, Lcuxy;->b:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v6, Lcuxw;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcuxy;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, v6, Lcuxw;->d:Lcuxy;

    .line 150
    .line 151
    iget v1, v6, Lcuxw;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    iput v1, v6, Lcuxw;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcuxw;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lbtxb;->d(Lcuxw;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    throw v5

    .line 168
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbubx;->m:Z

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lbubx;->h:Lbtxf;

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Lbtxb;->e(ILbtxf;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v4, p0, Lbubx;->m:Z

    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 181
    .line 182
    new-instance v1, Lbubv;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v1, p0, v4}, Lbubv;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lbucf;->k:Lbuce;

    .line 189
    .line 190
    iget-object v1, v0, Lbucf;->g:Lbtvv;

    .line 191
    .line 192
    invoke-virtual {v1}, Lbtvv;->A()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lbucf;->f:Lbuaw;

    .line 196
    .line 197
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbucf;->a()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 203
    .line 204
    iget-object v1, p0, Lbubx;->i:Lbubz;

    .line 205
    .line 206
    iget-object v6, v1, Lbubz;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lbucf;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbucf;->o()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 223
    .line 224
    iget-object v0, v0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 225
    .line 226
    const v6, 0x7f0b087f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v1, Lbubz;->c:Z

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 241
    .line 242
    iget-object v0, v0, Lbucf;->g:Lbtvv;

    .line 243
    .line 244
    iget-object v6, v0, Lbtvv;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lbtvv;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v3, 0x7f0708c9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const v6, 0x7f0708c0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-int/2addr v3, v2

    .line 273
    iget-object v2, v0, Lbtvv;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lbtvv;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPaddingRelative(IIII)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-virtual {v0}, Lbtvv;->s()V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-boolean v0, v1, Lbubz;->d:Z

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 293
    .line 294
    invoke-virtual {v0}, Lbucf;->d()V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v0, v1, Lbubz;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    iget-object v2, p0, Lbubx;->c:Lbucf;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lbucf;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbucf;->r()V

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbucf;->q()V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbucf;->t()V

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbucf;->s()V

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbucf;->u()V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    invoke-static {}, Lbuch;->g()V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v0, p0, Lbubx;->l:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    iget-object v2, p0, Lbubx;->c:Lbucf;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lbucf;->e(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 384
    .line 385
    iget-boolean v1, v1, Lbubz;->e:Z

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lbucf;->i(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lbubx;->a:Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lbubx;->c:Lbucf;

    .line 396
    .line 397
    iget-object v1, v1, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbucf;->p()V

    .line 411
    .line 412
    .line 413
    :cond_f
    return-void
.end method

.method public final c(Lbupd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbubx;->j:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbtzy;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbubx;->e:Lbtzc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbtzc;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbtxm;

    .line 33
    .line 34
    iget v5, p1, Lbupd;->c:I

    .line 35
    .line 36
    invoke-static {v5}, La;->bq(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move v5, v2

    .line 43
    :cond_1
    invoke-interface {v4}, Lbtxm;->b()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v5}, Lbuel;->U(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    iget-object v5, p1, Lbupd;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Lbtxm;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lbubx;->f:Lbtxw;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, p1, v3}, Lbtxw;->c(Lbupd;I)Lbtxm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lbubx;->e:Lbtzc;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lbtzc;->f(Lbtxm;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbubx;->g:Lbtxb;

    .line 82
    .line 83
    sget-object v0, Lcuxw;->a:Lcuxw;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v3, Lcuxw;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    iput v4, v3, Lcuxw;->c:I

    .line 98
    .line 99
    iget v4, v3, Lcuxw;->b:I

    .line 100
    .line 101
    or-int/2addr v4, v2

    .line 102
    iput v4, v3, Lcuxw;->b:I

    .line 103
    .line 104
    sget-object v3, Lcuxv;->a:Lcuxv;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v4, Lcuxv;

    .line 116
    .line 117
    const/16 v5, 0xd

    .line 118
    .line 119
    iput v5, v4, Lcuxv;->c:I

    .line 120
    .line 121
    iget v5, v4, Lcuxv;->b:I

    .line 122
    .line 123
    or-int/2addr v5, v2

    .line 124
    iput v5, v4, Lcuxv;->b:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v4, Lcuxv;

    .line 132
    .line 133
    iget v5, v4, Lcuxv;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    iput v5, v4, Lcuxv;->b:I

    .line 138
    .line 139
    const-wide/16 v5, 0x1

    .line 140
    .line 141
    iput-wide v5, v4, Lcuxv;->d:J

    .line 142
    .line 143
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v4, Lcuxw;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcuxv;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, Lcuxw;->e:Lcuxv;

    .line 160
    .line 161
    iget v3, v4, Lcuxw;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x4

    .line 164
    .line 165
    iput v3, v4, Lcuxw;->b:I

    .line 166
    .line 167
    sget-object v3, Lcuxy;->a:Lcuxy;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {p1}, Lbtxb;->i()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v5, Lcuxy;

    .line 183
    .line 184
    add-int/lit8 v6, v4, -0x1

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    iput v6, v5, Lcuxy;->c:I

    .line 189
    .line 190
    iget v1, v5, Lcuxy;->b:I

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    iput v1, v5, Lcuxy;->b:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v1, Lcuxw;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcuxy;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v2, v1, Lcuxw;->d:Lcuxy;

    .line 212
    .line 213
    iget v2, v1, Lcuxw;->b:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x2

    .line 216
    .line 217
    iput v2, v1, Lcuxw;->b:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcuxw;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lbtxb;->d(Lcuxw;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    throw v1

    .line 230
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbubx;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lbubx;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbucf;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbubx;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbubx;->f:Lbtxw;

    .line 6
    .line 7
    iget-object v1, p0, Lbubx;->e:Lbtzc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbtzc;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-interface {v0, v2, v1}, Lbtxw;->s(ILjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbubx;->f:Lbtxw;

    .line 18
    .line 19
    invoke-interface {v0}, Lbtxw;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbubx;->e:Lbtzc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbtzc;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbubx;->c:Lbucf;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lbucf;->v(I[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbubx;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PeopleKitSelectionModel"

    .line 2
    .line 3
    iget-object v1, p0, Lbubx;->e:Lbtzc;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PeopleKitDataLayer"

    .line 9
    .line 10
    iget-object v1, p0, Lbubx;->f:Lbtxw;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 16
    .line 17
    iget-object v0, v0, Lbucf;->g:Lbtvv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbtvv;->c()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PeopleKitChipInfos"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lbubx;->k:Z

    .line 30
    .line 31
    iget-object v0, p0, Lbubx;->c:Lbucf;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbucf;->f(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
