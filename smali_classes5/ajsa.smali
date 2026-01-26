.class public final synthetic Lajsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laitn;ZLandroid/accounts/Account;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajsa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajsa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lajsa;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lajsa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lapdf;ZLappk;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajsa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsa;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lajsa;->a:Z

    iput-object p3, p0, Lajsa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laund;Landroid/content/Context;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lajsa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajsa;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lajsa;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lavya;Ljava/lang/String;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Lajsa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajsa;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lajsa;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lajsa;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eq v0, v4, :cond_d

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lajsa;->a:Z

    .line 17
    .line 18
    iget-object v2, v1, Lajsa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Lajsa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v3, v2, v0}, Laund;->a(Landroid/content/Context;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v1, Lajsa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v6, v1, Lajsa;->a:Z

    .line 36
    .line 37
    iget-object v7, v1, Lajsa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lappd;

    .line 43
    .line 44
    iget-boolean v8, v8, Lappd;->l:Z

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v6, v7

    .line 50
    check-cast v6, Lappk;

    .line 51
    .line 52
    iget-object v8, v6, Lappk;->o:Lapob;

    .line 53
    .line 54
    invoke-virtual {v8}, Lapob;->h()Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    new-instance v8, Lapcx;

    .line 65
    .line 66
    invoke-direct {v8, v0, v3}, Lapcx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lapdf;

    .line 71
    .line 72
    iget-object v9, v9, Lapdf;->i:Laoiu;

    .line 73
    .line 74
    invoke-virtual {v6, v8, v9}, Lappk;->aG(Lapph;Laoiu;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    new-instance v8, Lapcw;

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Lapdf;

    .line 82
    .line 83
    invoke-direct {v8, v9, v6}, Lapcw;-><init>(Lapdf;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v9, Lapdf;->i:Laoiu;

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    check-cast v11, Lappk;

    .line 90
    .line 91
    invoke-virtual {v11, v8, v10}, Lappk;->aG(Lapph;Laoiu;)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v0, Lappj;

    .line 97
    .line 98
    invoke-direct {v0, v9, v11, v4}, Lappj;-><init>(Lapdf;Lappk;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v9, Lapdf;->i:Laoiu;

    .line 102
    .line 103
    invoke-virtual {v11, v0, v2}, Lappk;->aL(Lapph;Laoiu;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v9, Lapdf;->g:Lcplz;

    .line 107
    .line 108
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lapdh;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lapdh;->f(Lappp;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    :goto_1
    move-object v6, v0

    .line 120
    check-cast v6, Lapdf;

    .line 121
    .line 122
    iget-object v8, v6, Lapdf;->c:Lcplz;

    .line 123
    .line 124
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Laojm;

    .line 129
    .line 130
    move-object v10, v7

    .line 131
    check-cast v10, Lappk;

    .line 132
    .line 133
    iget-object v11, v10, Lappk;->o:Lapob;

    .line 134
    .line 135
    invoke-interface {v9, v11}, Laojm;->h(Lapob;)Lbwrv;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v11}, La;->e(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lapob;

    .line 151
    .line 152
    iget-object v11, v11, Lapob;->a:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-static {v11}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Lbwse;->d:Lbwse;

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v12, Lapbt;

    .line 165
    .line 166
    const/4 v13, 0x6

    .line 167
    invoke-direct {v12, v13}, Lapbt;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v12}, Lbwzl;->y(Lbwrj;)Lbxbk;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lapob;

    .line 179
    .line 180
    iget-object v9, v9, Lapob;->b:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v12, Lapbk;

    .line 187
    .line 188
    const/4 v14, 0x3

    .line 189
    invoke-direct {v12, v14}, Lapbk;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v12, Laozq;

    .line 197
    .line 198
    const/4 v15, 0x5

    .line 199
    invoke-direct {v12, v15}, Laozq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Laozq;

    .line 203
    .line 204
    invoke-direct {v5, v13}, Laozq;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v5}, Lbwxq;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v9, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lbxbk;

    .line 216
    .line 217
    new-instance v9, Lapcz;

    .line 218
    .line 219
    invoke-direct {v9, v6, v11, v5, v10}, Lapcz;-><init>(Lapdf;Lbxbk;Lbxbk;Lappk;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v6, Lapdf;->i:Laoiu;

    .line 223
    .line 224
    invoke-virtual {v10, v9, v5}, Lappk;->aL(Lapph;Laoiu;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lappk;->aJ()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v9, Laovd;

    .line 236
    .line 237
    const/16 v10, 0xa

    .line 238
    .line 239
    invoke-direct {v9, v10}, Laovd;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_c

    .line 255
    .line 256
    iget-object v9, v6, Lapdf;->h:Lcplz;

    .line 257
    .line 258
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lbeih;

    .line 263
    .line 264
    sget-object v12, Lbemc;->a:Lbelf;

    .line 265
    .line 266
    invoke-interface {v11, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lbehn;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-lez v12, :cond_4

    .line 277
    .line 278
    move/from16 v16, v4

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    move/from16 v16, v3

    .line 282
    .line 283
    :goto_2
    invoke-static/range {v16 .. v16}, La;->e(Z)V

    .line 284
    .line 285
    .line 286
    const/16 v13, 0x1f4

    .line 287
    .line 288
    if-lt v12, v13, :cond_5

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    const/16 v2, 0x64

    .line 292
    .line 293
    if-lt v12, v2, :cond_6

    .line 294
    .line 295
    const/4 v2, 0x7

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    const/16 v2, 0x32

    .line 298
    .line 299
    if-lt v12, v2, :cond_7

    .line 300
    .line 301
    const/4 v2, 0x6

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const/16 v2, 0x1e

    .line 304
    .line 305
    if-lt v12, v2, :cond_8

    .line 306
    .line 307
    move v2, v15

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    const/16 v2, 0x14

    .line 310
    .line 311
    if-lt v12, v2, :cond_9

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    if-lt v12, v10, :cond_a

    .line 316
    .line 317
    move v2, v14

    .line 318
    goto :goto_3

    .line 319
    :cond_a
    if-lt v12, v15, :cond_b

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    goto :goto_3

    .line 323
    :cond_b
    move v2, v4

    .line 324
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 325
    .line 326
    invoke-virtual {v11, v2}, Lbehn;->a(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lbeih;

    .line 334
    .line 335
    sget-object v4, Lbemc;->d:Lbela;

    .line 336
    .line 337
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lbehm;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-long v9, v4

    .line 348
    invoke-virtual {v2, v9, v10}, Lbehm;->b(J)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v6, Lapdf;->j:Lbdzq;

    .line 352
    .line 353
    iget-object v4, v6, Lapdf;->k:Lbiac;

    .line 354
    .line 355
    new-instance v6, Lbeaz;

    .line 356
    .line 357
    sget-object v9, Lbyfi;->Jr:Lbyfi;

    .line 358
    .line 359
    invoke-direct {v6, v4, v9}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v6}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lappi;

    .line 380
    .line 381
    :try_start_0
    invoke-interface {v4}, Lappi;->aF()Lapnk;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lapnz;

    .line 386
    .line 387
    move-object v6, v0

    .line 388
    check-cast v6, Lapdf;

    .line 389
    .line 390
    invoke-virtual {v6, v5}, Lapdf;->D(Lapnz;)Lappl;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6, v7}, Lappg;->r(Lappp;)V

    .line 395
    .line 396
    .line 397
    move-object v6, v0

    .line 398
    check-cast v6, Lapdf;

    .line 399
    .line 400
    iget-object v6, v6, Lapdf;->f:Lcplz;

    .line 401
    .line 402
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Laokj;

    .line 407
    .line 408
    invoke-virtual {v6, v4}, Laokj;->d(Lappi;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Laojm;

    .line 416
    .line 417
    invoke-interface {v4, v5}, Laojm;->y(Lapnz;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catch_0
    move-exception v0

    .line 422
    new-instance v2, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_c
    :goto_5
    move-object v0, v7

    .line 429
    check-cast v0, Lappd;

    .line 430
    .line 431
    iput-boolean v3, v0, Lappd;->m:Z

    .line 432
    .line 433
    return-object v7

    .line 434
    :cond_d
    iget-boolean v0, v1, Lajsa;->a:Z

    .line 435
    .line 436
    iget-object v2, v1, Lajsa;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v3, v1, Lajsa;->c:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    move-object v0, v3

    .line 443
    check-cast v0, Laitn;

    .line 444
    .line 445
    invoke-virtual {v0}, Laitn;->d()Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    check-cast v2, Landroid/accounts/Account;

    .line 457
    .line 458
    invoke-static {v2}, Laynp;->a(Landroid/accounts/Account;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_f
    :goto_6
    check-cast v3, Laitn;

    .line 464
    .line 465
    iget-object v0, v3, Laitn;->b:Landroid/app/Application;

    .line 466
    .line 467
    check-cast v2, Landroid/accounts/Account;

    .line 468
    .line 469
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v3, Lbfnf;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0, v2}, Lbfnm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_10
    iget-object v0, v1, Lajsa;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lavya;

    .line 481
    .line 482
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lajsq;

    .line 485
    .line 486
    iget-object v0, v0, Lajsq;->a:Ligx;

    .line 487
    .line 488
    iget-boolean v5, v1, Lajsa;->a:Z

    .line 489
    .line 490
    new-instance v6, Lra;

    .line 491
    .line 492
    iget-object v7, v1, Lajsa;->c:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-direct {v6, v7, v5, v2}, Lra;-><init>(Ljava/lang/Object;ZI)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v4, v3, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/util/List;

    .line 502
    .line 503
    return-object v0
.end method
