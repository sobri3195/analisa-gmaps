.class public Laigo;
.super Lbf;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public ag:Ljava/util/List;

.field public ah:Laiol;

.field public ai:Lahny;

.field public aj:Laioc;

.field public ak:Laigm;

.field public al:Laijh;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aigo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laigo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laigo;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Laigo;->ak:Laigm;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Laigm;->aC()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    iget-boolean v1, v0, Laigm;->aj:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Laigm;->aq:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Laigm;->at:Laigo;

    .line 25
    .line 26
    iget v3, v1, Laigo;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v5, :cond_23

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    sget-object v1, Laigm;->a:Lbxmd;

    .line 37
    .line 38
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x1166

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbxma;

    .line 51
    .line 52
    iget-object v0, v0, Laigm;->at:Laigo;

    .line 53
    .line 54
    iget v0, v0, Laigo;->c:I

    .line 55
    .line 56
    const-string v2, "Unexpected state: %s"

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput v4, v0, Laigm;->aq:I

    .line 63
    .line 64
    iget v3, v1, Laigo;->c:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v4

    .line 71
    :goto_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 72
    .line 73
    .line 74
    iget v3, v1, Laigo;->d:I

    .line 75
    .line 76
    iget-object v6, v1, Laigo;->e:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v1, Laigo;->ag:Ljava/util/List;

    .line 79
    .line 80
    new-instance v7, Laihi;

    .line 81
    .line 82
    invoke-direct {v7, v3, v6, v1}, Laihi;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget v1, v7, Laihi;->a:I

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    const v1, 0x7f141ff1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, 0x3

    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    const v1, 0x7f141ff2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v3, 0x4

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    const v1, 0x7f140462

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const v1, 0x7f141ff0

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v3, v0, Laigm;->e:Lbdqq;

    .line 113
    .line 114
    invoke-interface {v3}, Lbdqq;->a()Lbdqp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v1}, Laigm;->Y(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lbdqp;->h()Lbpik;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lbpik;->m()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Laigm;->o()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Laigm;->al:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Laihh;

    .line 149
    .line 150
    invoke-direct {v5, v2, v1, v3, v4}, Laihh;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, Laigm;->ap:Laihh;

    .line 154
    .line 155
    invoke-virtual {v0}, Laigm;->aN()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object v1, v7, Laihi;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v7, Laihi;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v0, Laigm;->an:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v6, v0, Laigm;->ao:Ljava/util/List;

    .line 181
    .line 182
    iget-object v6, v0, Laigm;->an:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_f

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcelk;

    .line 202
    .line 203
    iget-object v8, v7, Lcelk;->d:Lcjua;

    .line 204
    .line 205
    if-nez v8, :cond_9

    .line 206
    .line 207
    sget-object v8, Lcjua;->a:Lcjua;

    .line 208
    .line 209
    :cond_9
    iget v8, v8, Lcjua;->c:I

    .line 210
    .line 211
    if-eq v8, v5, :cond_8

    .line 212
    .line 213
    iget-object v8, v7, Lcelk;->d:Lcjua;

    .line 214
    .line 215
    if-nez v8, :cond_a

    .line 216
    .line 217
    sget-object v8, Lcjua;->a:Lcjua;

    .line 218
    .line 219
    :cond_a
    iget v9, v8, Lcjua;->c:I

    .line 220
    .line 221
    if-ne v9, v2, :cond_b

    .line 222
    .line 223
    iget-object v8, v8, Lcjua;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lcjso;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    sget-object v8, Lcjso;->a:Lcjso;

    .line 229
    .line 230
    :goto_3
    iget-object v9, v7, Lcelk;->d:Lcjua;

    .line 231
    .line 232
    if-nez v9, :cond_c

    .line 233
    .line 234
    sget-object v9, Lcjua;->a:Lcjua;

    .line 235
    .line 236
    :cond_c
    iget v9, v9, Lcjua;->c:I

    .line 237
    .line 238
    if-ne v9, v2, :cond_d

    .line 239
    .line 240
    move v9, v5

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    move v9, v4

    .line 243
    :goto_4
    invoke-static {v9}, Lbwmi;->K(Z)V

    .line 244
    .line 245
    .line 246
    iget v9, v8, Lcjso;->c:I

    .line 247
    .line 248
    const/4 v10, 0x6

    .line 249
    if-ne v9, v10, :cond_e

    .line 250
    .line 251
    iget-object v8, v8, Lcjso;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Lcjsn;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    sget-object v8, Lcjsn;->a:Lcjsn;

    .line 257
    .line 258
    :goto_5
    iget v8, v8, Lcjsn;->b:I

    .line 259
    .line 260
    and-int/2addr v8, v2

    .line 261
    if-nez v8, :cond_8

    .line 262
    .line 263
    iget-object v8, v0, Laigm;->ao:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-gt v6, v7, :cond_10

    .line 281
    .line 282
    move v6, v5

    .line 283
    goto :goto_6

    .line 284
    :cond_10
    move v6, v4

    .line 285
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const-string v8, "Unexpected size. createShareInfoList size=%s, createShareResults size=%s."

    .line 294
    .line 295
    invoke-static {v6, v8, v1, v7}, Lbwmi;->Q(ZLjava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const v8, 0x7f141ca7

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_14

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcelk;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget v10, v7, Lcelk;->b:I

    .line 330
    .line 331
    and-int/2addr v10, v2

    .line 332
    if-eqz v10, :cond_13

    .line 333
    .line 334
    iget-object v7, v7, Lcelk;->d:Lcjua;

    .line 335
    .line 336
    if-nez v7, :cond_12

    .line 337
    .line 338
    sget-object v7, Lcjua;->a:Lcjua;

    .line 339
    .line 340
    :cond_12
    invoke-static {v7, v9, v8}, Laijl;->v(Lcjua;Landroid/content/Context;I)Lbwrv;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_8

    .line 345
    :cond_13
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 346
    .line 347
    :goto_8
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_11

    .line 352
    .line 353
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v1, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_14
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v7, v0, Laigm;->al:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Laijl;->y(Ljava/util/List;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_15

    .line 375
    .line 376
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 377
    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_15
    invoke-static {v3}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lcelk;

    .line 385
    .line 386
    iget v9, v3, Lcelk;->c:I

    .line 387
    .line 388
    invoke-static {v9}, Lcelj;->a(I)Lcelj;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-nez v10, :cond_16

    .line 393
    .line 394
    sget-object v10, Lcelj;->a:Lcelj;

    .line 395
    .line 396
    :cond_16
    sget-object v11, Lcelj;->b:Lcelj;

    .line 397
    .line 398
    if-ne v10, v11, :cond_17

    .line 399
    .line 400
    move v10, v5

    .line 401
    goto :goto_9

    .line 402
    :cond_17
    move v10, v4

    .line 403
    :goto_9
    invoke-static {v9}, Lcelj;->a(I)Lcelj;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v9, :cond_18

    .line 408
    .line 409
    sget-object v9, Lcelj;->a:Lcelj;

    .line 410
    .line 411
    :cond_18
    const-string v11, "Unexpected status: %s"

    .line 412
    .line 413
    invoke-static {v10, v11, v9}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v9, v3, Lcelk;->d:Lcjua;

    .line 417
    .line 418
    if-nez v9, :cond_19

    .line 419
    .line 420
    sget-object v9, Lcjua;->a:Lcjua;

    .line 421
    .line 422
    :cond_19
    iget v10, v9, Lcjua;->c:I

    .line 423
    .line 424
    if-ne v10, v2, :cond_1a

    .line 425
    .line 426
    iget-object v9, v9, Lcjua;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v9, Lcjso;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1a
    sget-object v9, Lcjso;->a:Lcjso;

    .line 432
    .line 433
    :goto_a
    iget v9, v9, Lcjso;->b:I

    .line 434
    .line 435
    and-int/2addr v9, v5

    .line 436
    if-eq v5, v9, :cond_1b

    .line 437
    .line 438
    move v9, v4

    .line 439
    goto :goto_b

    .line 440
    :cond_1b
    move v9, v5

    .line 441
    :goto_b
    invoke-static {v9}, Lbwmi;->K(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v3, Lcelk;->d:Lcjua;

    .line 445
    .line 446
    if-nez v3, :cond_1c

    .line 447
    .line 448
    sget-object v3, Lcjua;->a:Lcjua;

    .line 449
    .line 450
    :cond_1c
    invoke-static {v7}, Laijl;->y(Ljava/util/List;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_1d

    .line 455
    .line 456
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1d
    invoke-static {v7}, Laijl;->w(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget v9, v3, Lcjua;->c:I

    .line 464
    .line 465
    if-ne v9, v2, :cond_1e

    .line 466
    .line 467
    iget-object v2, v3, Lcjua;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lcjso;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1e
    sget-object v2, Lcjso;->a:Lcjso;

    .line 473
    .line 474
    :goto_c
    iget-object v2, v2, Lcjso;->e:Ljava/lang/String;

    .line 475
    .line 476
    new-array v3, v5, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v2, v3, v4

    .line 479
    .line 480
    invoke-virtual {v6, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    new-instance v6, Laxkw;

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x1

    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-direct/range {v6 .. v11}, Laxla;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_d
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_20

    .line 511
    .line 512
    :cond_1f
    move v4, v5

    .line 513
    :cond_20
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_21

    .line 521
    .line 522
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_21

    .line 527
    .line 528
    invoke-virtual {v0}, Laigm;->aM()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_21
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_22

    .line 537
    .line 538
    iget-object v0, v0, Laigm;->au:Laxkv;

    .line 539
    .line 540
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Laxla;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Laxkv;->t(Laxla;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_22
    iget-object v0, v0, Laigm;->au:Laxkv;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Laxkv;->aL(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_23
    iget-object v1, v0, Laigm;->ai:Landroid/app/ProgressDialog;

    .line 557
    .line 558
    if-nez v1, :cond_26

    .line 559
    .line 560
    new-instance v1, Landroid/app/ProgressDialog;

    .line 561
    .line 562
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lfud;->a()Lfud;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const v3, 0x7f14083e

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Laigm;->Y(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 597
    .line 598
    .line 599
    iput-object v1, v0, Laigm;->ai:Landroid/app/ProgressDialog;

    .line 600
    .line 601
    return-void

    .line 602
    :cond_24
    iput v4, v0, Laigm;->aq:I

    .line 603
    .line 604
    invoke-virtual {v0}, Laigm;->o()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_25
    :goto_e
    sget-object v0, Laigm;->a:Lbxmd;

    .line 609
    .line 610
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 611
    .line 612
    const-string v2, "onCreateSharesStateChange callback after saving state or when stopped."

    .line 613
    .line 614
    const/16 v3, 0x1165

    .line 615
    .line 616
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 617
    .line 618
    .line 619
    :cond_26
    :goto_f
    return-void
.end method

.method public final aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbf;->aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Laigo;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Laigo;->b:Z

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  isCreated="

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Laigo;->c:I

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "  state="

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Laigo;->d:I

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "  responseStatus="

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Laigo;->ak:Laigm;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "  listener="

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laigo;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Lbf;->af()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laigo;->c:I

    .line 5
    .line 6
    invoke-virtual {p0}, Laigo;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget v1, p0, Laigo;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Laigo;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Laigo;->d:I

    .line 14
    .line 15
    const-string v1, "response_status"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Laigo;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lawzv;

    .line 25
    .line 26
    iget-object v1, p0, Laigo;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lawzv;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "request_list"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lawzv;

    .line 40
    .line 41
    iget-object v1, p0, Laigo;->ag:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lawzv;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "result_list"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcpqe;->f(Lbf;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbf;->oO(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbf;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->aJ()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Laigo;->c:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Laigo;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "response_status"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Laigo;->d:I

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "request_list"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 59
    .line 60
    .line 61
    const-string v2, "result_list"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lawzv;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lawzv;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/2addr v3, v0

    .line 84
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcelh;->a:Lcelh;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Laigo;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lawzv;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lawzv;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v0

    .line 113
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcelk;->a:Lcelk;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laigo;->ag:Ljava/util/List;

    .line 127
    .line 128
    :cond_1
    :goto_0
    iget-object p1, p0, Laigo;->ak:Laigm;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Laigo;->a()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-boolean v0, p0, Laigo;->b:Z

    .line 136
    .line 137
    return-void
.end method
