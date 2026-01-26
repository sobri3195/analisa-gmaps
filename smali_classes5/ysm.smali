.class public final Lysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqy;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbxck;


# instance fields
.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/lang/String;

.field private final f:Lciti;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lysl;->values()[Lysl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lysm;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const-string v0, "more"

    .line 12
    .line 13
    const-string v1, "most"

    .line 14
    .line 15
    const-string v2, "middle"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lysm;->c:Lbxck;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcitj;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcitj;",
            "Ljava/util/List<",
            "Lckbi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcitj;->d:Lcmgj;

    .line 5
    .line 6
    invoke-interface {v0}, Lcmgj;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput-boolean v0, p0, Lysm;->g:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p2, Lcitj;->d:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcith;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcith;

    .line 46
    .line 47
    iget v7, v6, Lcith;->d:I

    .line 48
    .line 49
    iget v8, v5, Lcith;->d:I

    .line 50
    .line 51
    if-le v7, v8, :cond_1

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-class v0, Lysl;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v6, v5, Lcith;->c:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcitg;

    .line 78
    .line 79
    iget v7, v7, Lcitg;->c:I

    .line 80
    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    sget-object v8, Lysm;->b:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Lbxjb;

    .line 87
    .line 88
    iget v9, v9, Lbxjb;->c:I

    .line 89
    .line 90
    mul-int/2addr v7, v9

    .line 91
    iget v10, v5, Lcith;->d:I

    .line 92
    .line 93
    div-int/2addr v7, v10

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lysl;

    .line 105
    .line 106
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lysm;->b:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lysl;

    .line 131
    .line 132
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sget-object v9, Lysl;->a:Lysl;

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lysl;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    iget v7, v7, Lysl;->d:I

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v7, v4

    .line 152
    :goto_4
    new-instance v10, Lzkm;

    .line 153
    .line 154
    invoke-direct {v10, v8, v9, v7, v4}, Lzkm;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Lxpj;

    .line 170
    .line 171
    const/16 v7, 0x14

    .line 172
    .line 173
    invoke-direct {v6, v7}, Lxpj;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lbwzl;->B(Lbwrx;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v5, p2, Lcitj;->d:Lcmgj;

    .line 186
    .line 187
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lyvj;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Lyvj;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lbwzl;->B(Lbwrx;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :goto_5
    iget v6, p2, Lcitj;->c:I

    .line 201
    .line 202
    invoke-static {v6}, Lciti;->a(I)Lciti;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    sget-object v6, Lciti;->a:Lciti;

    .line 209
    .line 210
    :cond_7
    const/4 v7, 0x3

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-virtual {v6}, Lciti;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eq v6, v2, :cond_b

    .line 218
    .line 219
    if-eq v6, v3, :cond_a

    .line 220
    .line 221
    if-eq v6, v7, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_d

    .line 229
    .line 230
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lckbi;

    .line 235
    .line 236
    invoke-static {v6}, Lysm;->h(Lckbi;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    const v6, 0x7f1418eb

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    const v6, 0x7f1418ec

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const v6, 0x7f1418ee

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const v6, 0x7f1418ed

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual {v6}, Lciti;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eq v6, v2, :cond_10

    .line 279
    .line 280
    if-eq v6, v3, :cond_f

    .line 281
    .line 282
    if-eq v6, v7, :cond_e

    .line 283
    .line 284
    :cond_d
    :goto_6
    move-object v6, v4

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    const v6, 0x7f1418f8

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_7

    .line 294
    :cond_f
    const v6, 0x7f1418f7

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_7

    .line 302
    :cond_10
    const v6, 0x7f1418f6

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_7
    iput-object v6, p0, Lysm;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v6, :cond_14

    .line 312
    .line 313
    if-nez v5, :cond_14

    .line 314
    .line 315
    iget-boolean v6, p0, Lysm;->g:Z

    .line 316
    .line 317
    new-instance v8, Lbxaz;

    .line 318
    .line 319
    invoke-direct {v8}, Lbxaz;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v9, p2, Lcitj;->d:Lcmgj;

    .line 323
    .line 324
    invoke-static {v9}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v10, Lxpj;

    .line 329
    .line 330
    const/16 v11, 0x13

    .line 331
    .line 332
    invoke-direct {v10, v11}, Lxpj;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v10}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v10, Lynb;

    .line 340
    .line 341
    const/4 v11, 0x4

    .line 342
    invoke-direct {v10, v11}, Lynb;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v10}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Lbwzl;->z()Lbxck;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-ne v10, v2, :cond_11

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Lcint;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_11
    sget-object v9, Lcint;->a:Lcint;

    .line 371
    .line 372
    :goto_8
    if-eqz v6, :cond_12

    .line 373
    .line 374
    new-instance v6, Lysk;

    .line 375
    .line 376
    invoke-direct {v6, v4, v0, v9}, Lysk;-><init>(Ljava/lang/String;Ljava/util/List;Lcint;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_12
    iget-object v0, p2, Lcitj;->d:Lcmgj;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lcith;

    .line 400
    .line 401
    new-instance v10, Lysk;

    .line 402
    .line 403
    invoke-direct {v10, p1, v6, v9}, Lysk;-><init>(Landroid/content/res/Resources;Lcith;Lcint;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_13
    :goto_a
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_b

    .line 415
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_b
    iput-object v0, p0, Lysm;->d:Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    iget p2, p2, Lcitj;->c:I

    .line 422
    .line 423
    invoke-static {p2}, Lciti;->a(I)Lciti;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    if-nez p2, :cond_15

    .line 428
    .line 429
    sget-object p2, Lciti;->a:Lciti;

    .line 430
    .line 431
    :cond_15
    iput-object p2, p0, Lysm;->f:Lciti;

    .line 432
    .line 433
    sget-object v0, Lciti;->d:Lciti;

    .line 434
    .line 435
    if-ne p2, v0, :cond_16

    .line 436
    .line 437
    const v0, 0x7f1418f9

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto :goto_c

    .line 445
    :cond_16
    move-object p1, v4

    .line 446
    :goto_c
    iput-object p1, p0, Lysm;->h:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p2}, Lciti;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eq p1, v2, :cond_1b

    .line 453
    .line 454
    if-eq p1, v3, :cond_1a

    .line 455
    .line 456
    if-eq p1, v7, :cond_17

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_17
    if-eqz v5, :cond_19

    .line 460
    .line 461
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_19

    .line 466
    .line 467
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lckbi;

    .line 472
    .line 473
    invoke-static {p1}, Lysm;->h(Lckbi;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_18

    .line 478
    .line 479
    sget-object v4, Lcnzc;->bk:Lbyil;

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_18
    sget-object v4, Lcnzc;->bl:Lbyil;

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_19
    sget-object v4, Lcnzc;->bm:Lbyil;

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1a
    sget-object v4, Lcnzc;->bo:Lbyil;

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_1b
    sget-object v4, Lcnzc;->bn:Lbyil;

    .line 492
    .line 493
    :goto_d
    if-eqz v4, :cond_1c

    .line 494
    .line 495
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto :goto_e

    .line 500
    :cond_1c
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 501
    .line 502
    :goto_e
    iput-object p1, p0, Lysm;->i:Lbdzm;

    .line 503
    .line 504
    return-void
.end method

.method private static h(Lckbi;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lckbi;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lckbr;

    .line 18
    .line 19
    iget-object v1, v0, Lckbr;->c:Lckbp;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lckbp;->a:Lckbp;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lckbp;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "crowdedness"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lckbr;->e:Lckbw;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lckbw;->a:Lckbw;

    .line 40
    .line 41
    :cond_2
    iget v1, v0, Lckbw;->b:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lckbw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lckbv;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lckbv;->a:Lckbv;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v0, Lckbv;->b:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lckbu;

    .line 70
    .line 71
    sget-object v3, Lysm;->c:Lbxck;

    .line 72
    .line 73
    iget-object v1, v1, Lckbu;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    return p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lysm;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lciti;
    .locals 1

    .line 1
    iget-object v0, p0, Lysm;->f:Lciti;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysm;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lysm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lysm;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysm;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lyqx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lysm;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
