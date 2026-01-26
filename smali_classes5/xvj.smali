.class public final Lxvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvh;


# static fields
.field public static final a:Lvbh;


# instance fields
.field private final b:Layup;

.field private final c:Lwcx;

.field private final d:Laivb;

.field private final e:Lwjw;

.field private final f:Lwvj;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ltxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvbh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxvj;->a:Lvbh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Layup;Lwcx;Ltxm;Laivb;Lwjw;Lwvj;Landroid/content/res/Resources;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxvj;->b:Layup;

    .line 23
    .line 24
    iput-object p2, p0, Lxvj;->c:Lwcx;

    .line 25
    .line 26
    iput-object p3, p0, Lxvj;->h:Ltxm;

    .line 27
    .line 28
    iput-object p4, p0, Lxvj;->d:Laivb;

    .line 29
    .line 30
    iput-object p5, p0, Lxvj;->e:Lwjw;

    .line 31
    .line 32
    iput-object p6, p0, Lxvj;->f:Lwvj;

    .line 33
    .line 34
    iput-object p7, p0, Lxvj;->g:Landroid/content/res/Resources;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lxvi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxvi;

    .line 11
    .line 12
    iget v3, v2, Lxvi;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxvi;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxvi;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxvi;-><init>(Lxvj;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxvi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lxvi;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lxvi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v4, v2, Lxvi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lvbh;

    .line 64
    .line 65
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lxvj;->f:Lwvj;

    .line 73
    .line 74
    sget-object v4, Lxvj;->a:Lvbh;

    .line 75
    .line 76
    invoke-interface {v1}, Lwvj;->b()Lbobp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v4, v2, Lxvi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v2, Lxvi;->d:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq v1, v3, :cond_1c

    .line 96
    .line 97
    :goto_1
    check-cast v1, Lwvi;

    .line 98
    .line 99
    iget-object v1, v1, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move v9, v6

    .line 111
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    if-gez v9, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lctam;->bg()V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v12, v10

    .line 129
    check-cast v12, Lxqo;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-int/lit8 v13, v13, -0x1

    .line 138
    .line 139
    if-eq v9, v13, :cond_5

    .line 140
    .line 141
    invoke-static {v12}, Lvbh;->aa(Lxqo;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    move v9, v11

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v1, v0, Lxvj;->e:Lwjw;

    .line 153
    .line 154
    iget-object v8, v0, Lxvj;->d:Laivb;

    .line 155
    .line 156
    invoke-interface {v8}, Laivb;->c()Laynt;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v1, v8}, Lwjw;->a(Laynt;)Lwjv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lwjv;->b:Lbxck;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    sget-object v8, Lwjs;->c:Lwjs;

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move v11, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v11, v6

    .line 177
    :goto_3
    iget-object v1, v0, Lxvj;->c:Lwcx;

    .line 178
    .line 179
    iget-object v8, v0, Lxvj;->b:Layup;

    .line 180
    .line 181
    invoke-interface {v1}, Lwcx;->a()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move-object v9, v8

    .line 186
    new-instance v8, Layus;

    .line 187
    .line 188
    new-instance v14, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    const/16 v16, 0x1b

    .line 195
    .line 196
    move-object v1, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-direct/range {v8 .. v16}, Layus;-><init>(IZZLayuv;ZLjava/lang/Integer;ZI)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v2, Lxvi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v2, Lxvi;->d:I

    .line 207
    .line 208
    invoke-interface {v1, v4, v8, v2}, Layup;->a(Ljava/util/List;Layus;Lctbw;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eq v1, v3, :cond_1c

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    :goto_4
    check-cast v1, Layuo;

    .line 216
    .line 217
    instance-of v3, v1, Layun;

    .line 218
    .line 219
    if-eqz v3, :cond_19

    .line 220
    .line 221
    iget-object v3, v0, Lxvj;->h:Ltxm;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lsoj;

    .line 227
    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-direct {v4, v1, v3, v8, v5}, Lsoj;-><init>(Layuo;Ltxm;Lctbw;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v3, Ltxm;->b:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    invoke-static {v3, v8, v4, v5}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 238
    .line 239
    .line 240
    check-cast v1, Layun;

    .line 241
    .line 242
    iget v3, v1, Layun;->b:I

    .line 243
    .line 244
    add-int/lit8 v3, v3, -0x1

    .line 245
    .line 246
    if-eqz v3, :cond_18

    .line 247
    .line 248
    if-eq v3, v5, :cond_9

    .line 249
    .line 250
    sget-object v1, Lxvk;->c:Lxvk;

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_9
    iget-object v1, v1, Layun;->a:Ljava/util/List;

    .line 254
    .line 255
    sget-object v3, Lxvk;->a:Lxvk;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/16 v5, 0x19

    .line 262
    .line 263
    if-le v4, v5, :cond_15

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-gt v3, v5, :cond_a

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    move v4, v6

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move v4, v6

    .line 286
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lxqo;

    .line 297
    .line 298
    invoke-static {v9}, Lvbh;->aa(Lxqo;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    if-gez v4, :cond_c

    .line 307
    .line 308
    invoke-static {}, Lctam;->bf()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    :goto_6
    sub-int/2addr v5, v4

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v4, 0x9

    .line 318
    .line 319
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_8

    .line 330
    :cond_e
    add-int/2addr v4, v7

    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lxqo;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v9}, Lvbh;->aa(Lxqo;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_f

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    move-object v3, v7

    .line 376
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_14

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    add-int/lit8 v9, v6, 0x1

    .line 396
    .line 397
    if-gez v6, :cond_11

    .line 398
    .line 399
    invoke-static {}, Lctam;->bg()V

    .line 400
    .line 401
    .line 402
    :cond_11
    move-object v10, v7

    .line 403
    check-cast v10, Lxqo;

    .line 404
    .line 405
    invoke-static {v10}, Lvbh;->aa(Lxqo;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_12

    .line 410
    .line 411
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-ge v6, v5, :cond_13

    .line 422
    .line 423
    :cond_12
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_13
    move v6, v9

    .line 427
    goto :goto_9

    .line 428
    :cond_14
    move-object v1, v4

    .line 429
    :goto_a
    sget-object v3, Lxvk;->e:Lxvk;

    .line 430
    .line 431
    :cond_15
    iget-object v4, v0, Lxvj;->g:Landroid/content/res/Resources;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v5, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v6, 0xa

    .line 440
    .line 441
    invoke-static {v1, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_17

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lxqo;

    .line 463
    .line 464
    invoke-static {v6}, Lvbh;->aa(Lxqo;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_16

    .line 469
    .line 470
    invoke-virtual {v6}, Lxqo;->c()Lxqn;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const v7, 0x7f140b71

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iput-object v7, v6, Lxqn;->j:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v6}, Lxqn;->a()Lxqo;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    goto :goto_c

    .line 488
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lxqo;

    .line 493
    .line 494
    :goto_c
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_17
    iget-object v1, v0, Lxvj;->f:Lwvj;

    .line 499
    .line 500
    invoke-static {v5}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v1, v2, v8}, Lwvj;->p(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :cond_18
    sget-object v1, Lxvk;->b:Lxvk;

    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_19
    instance-of v2, v1, Layul;

    .line 512
    .line 513
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    sget-object v1, Lxvk;->b:Lxvk;

    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_1a
    sget-object v2, Layum;->a:Layum;

    .line 519
    .line 520
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1b

    .line 525
    .line 526
    sget-object v1, Lxvk;->d:Lxvk;

    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_1b
    new-instance v1, Lcszh;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_1c
    return-object v3
.end method
