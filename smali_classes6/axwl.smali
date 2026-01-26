.class public final Laxwl;
.super Laxwf;
.source "PG"

# interfaces
.implements Laxwc;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public A:Lbbap;

.field public B:Lazqh;

.field public final C:Lbfug;

.field private final D:Lfvk;

.field private final E:Landroid/view/ScaleGestureDetector;

.field private final F:Lcbra;

.field private final G:Laxwk;

.field private H:Z

.field private I:Z

.field private J:Laxrp;

.field private final K:Lcbom;

.field private final L:Laxwr;

.field private final M:Laxsu;

.field private final N:Laxwu;

.field private final O:Lbeda;

.field public b:Lcsyx;

.field public c:Lbeih;

.field public d:Laywi;

.field public e:Laxtk;

.field public f:Laxtj;

.field public g:Laypr;

.field public h:Laypr;

.field public final i:Lcbon;

.field public final j:Lcbot;

.field public final k:Lcbou;

.field public l:Lbkkc;

.field public m:Lbdyv;

.field public n:Lbdyv;

.field public o:Lbdyv;

.field public volatile p:Lbdyz;

.field public q:Lcbom;

.field public r:Ljava/lang/Runnable;

.field public s:Lcbow;

.field public t:Lcdnt;

.field public u:Laxtu;

.field public v:Lbwnj;

.field public final w:Lcbow;

.field public x:Lawwa;

.field public y:Laxws;

.field public z:Lbeda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axwl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxwl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Laxwf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laxwu;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Laxwu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Laxwl;->N:Laxwu;

    .line 15
    .line 16
    new-instance v3, Laxwk;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Laxwk;-><init>(Laxwl;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Laxwl;->G:Laxwk;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v0, Laxwl;->I:Z

    .line 25
    .line 26
    new-instance v4, Laxwh;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Laxwh;-><init>(Landroid/view/TextureView;I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Laxwl;->w:Lcbow;

    .line 32
    .line 33
    new-instance v5, Laxwi;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Laxwi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Laxwl;->K:Lcbom;

    .line 39
    .line 40
    new-instance v5, Lbgfc;

    .line 41
    .line 42
    iget-object v7, v0, Laxwl;->c:Lbeih;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v5, v7, v8}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Lcbrg;

    .line 49
    .line 50
    invoke-virtual {v0}, Laxwl;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v14, v1, v7}, Lcbrg;-><init>(Lcbrf;Landroid/content/res/Resources;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcbou;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v4, v6, v1, v7}, Lcboy;-><init>(Landroid/content/Context;Lcbrf;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Laxwl;->k:Lcbou;

    .line 74
    .line 75
    new-instance v1, Laxwg;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Laxwg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcbqu;->a:Lcbqu;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v7, Lcbqu;

    .line 92
    .line 93
    iput-boolean v3, v7, Lcbqu;->b:Z

    .line 94
    .line 95
    sget-object v7, Lcbqv;->a:Lcbqv;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v8, Lcbqv;

    .line 107
    .line 108
    iget v9, v8, Lcbqv;->b:I

    .line 109
    .line 110
    or-int/2addr v9, v2

    .line 111
    iput v9, v8, Lcbqv;->b:I

    .line 112
    .line 113
    iput-boolean v2, v8, Lcbqv;->c:Z

    .line 114
    .line 115
    iget-object v8, v0, Laxwl;->g:Laypr;

    .line 116
    .line 117
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcopj;

    .line 122
    .line 123
    iget-object v8, v8, Lcopj;->A:Lcopb;

    .line 124
    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    sget-object v8, Lcopb;->a:Lcopb;

    .line 128
    .line 129
    :cond_0
    iget-boolean v8, v8, Lcopb;->c:Z

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v8, Lcbqu;

    .line 139
    .line 140
    invoke-static {v8}, Lcbqu;->a(Lcbqu;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v8, Lcbqt;->a:Lcbqt;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v9, Lcbqt;

    .line 155
    .line 156
    iput-boolean v2, v9, Lcbqt;->c:Z

    .line 157
    .line 158
    iget-object v9, v0, Laxwl;->g:Laypr;

    .line 159
    .line 160
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcopj;

    .line 165
    .line 166
    sget-object v10, Lcbql;->a:Lcbql;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v11, v9, Lcopj;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v12, Lcbql;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v13, v12, Lcbql;->b:I

    .line 185
    .line 186
    or-int/2addr v13, v2

    .line 187
    iput v13, v12, Lcbql;->b:I

    .line 188
    .line 189
    iput-object v11, v12, Lcbql;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v9, Lcopj;->l:Lcoph;

    .line 192
    .line 193
    if-nez v11, :cond_2

    .line 194
    .line 195
    sget-object v11, Lcoph;->a:Lcoph;

    .line 196
    .line 197
    :cond_2
    iget-object v11, v11, Lcoph;->b:Lcmgj;

    .line 198
    .line 199
    invoke-interface {v11}, Lcmgj;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-lez v11, :cond_4

    .line 204
    .line 205
    iget-object v9, v9, Lcopj;->l:Lcoph;

    .line 206
    .line 207
    if-nez v9, :cond_3

    .line 208
    .line 209
    sget-object v9, Lcoph;->a:Lcoph;

    .line 210
    .line 211
    :cond_3
    iget-object v9, v9, Lcoph;->b:Lcmgj;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    iget-object v9, v9, Lcopj;->k:Lcmgj;

    .line 215
    .line 216
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lcopd;

    .line 231
    .line 232
    sget-object v12, Lcbqk;->a:Lcbqk;

    .line 233
    .line 234
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget v13, v11, Lcopd;->b:I

    .line 239
    .line 240
    invoke-static {v13}, Lccfd;->a(I)Lccfd;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-nez v13, :cond_5

    .line 245
    .line 246
    sget-object v13, Lccfd;->a:Lccfd;

    .line 247
    .line 248
    :cond_5
    invoke-static {v13}, Lazax;->aK(Lccfd;)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    add-int/lit8 v13, v13, -0x1

    .line 253
    .line 254
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v15, Lcbqk;

    .line 260
    .line 261
    iput v13, v15, Lcbqk;->b:I

    .line 262
    .line 263
    iget-object v11, v11, Lcopd;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v13, Lcbqk;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v11, v13, Lcbqk;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v11, Lcbql;

    .line 283
    .line 284
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lcbqk;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Lcbql;->a()V

    .line 294
    .line 295
    .line 296
    iget-object v11, v11, Lcbql;->d:Lcmgj;

    .line 297
    .line 298
    invoke-interface {v11, v12}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v9, Lcbqt;

    .line 308
    .line 309
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcbql;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v10, v9, Lcbqt;->d:Lcbql;

    .line 319
    .line 320
    iget v10, v9, Lcbqt;->b:I

    .line 321
    .line 322
    or-int/2addr v10, v2

    .line 323
    iput v10, v9, Lcbqt;->b:I

    .line 324
    .line 325
    iget-object v9, v0, Laxwl;->g:Laypr;

    .line 326
    .line 327
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lcopj;

    .line 332
    .line 333
    iget-object v10, v0, Laxwl;->h:Laypr;

    .line 334
    .line 335
    invoke-interface {v10}, Laypr;->a()Lcmhc;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lchql;

    .line 340
    .line 341
    sget-object v11, Lcbqy;->a:Lcbqy;

    .line 342
    .line 343
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v12, Lcbqy;

    .line 353
    .line 354
    invoke-static {v12}, Lcbqy;->a(Lcbqy;)V

    .line 355
    .line 356
    .line 357
    iget-object v12, v10, Lchql;->c:Lchqq;

    .line 358
    .line 359
    if-nez v12, :cond_7

    .line 360
    .line 361
    sget-object v12, Lchqq;->a:Lchqq;

    .line 362
    .line 363
    :cond_7
    iget-object v12, v12, Lchqq;->c:Lcmgj;

    .line 364
    .line 365
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Lchqn;

    .line 380
    .line 381
    iget v15, v13, Lchqn;->c:I

    .line 382
    .line 383
    invoke-static {v15}, Lchqo;->a(I)Lchqo;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    if-nez v15, :cond_8

    .line 388
    .line 389
    sget-object v15, Lchqo;->a:Lchqo;

    .line 390
    .line 391
    :cond_8
    sget-object v3, Lchqo;->X:Lchqo;

    .line 392
    .line 393
    if-ne v15, v3, :cond_a

    .line 394
    .line 395
    iget-object v3, v13, Lchqn;->d:Lchqm;

    .line 396
    .line 397
    if-nez v3, :cond_9

    .line 398
    .line 399
    sget-object v3, Lchqm;->a:Lchqm;

    .line 400
    .line 401
    :cond_9
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_3

    .line 406
    :cond_a
    const/4 v3, 0x0

    .line 407
    goto :goto_2

    .line 408
    :cond_b
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 409
    .line 410
    :goto_3
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_c

    .line 415
    .line 416
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 424
    .line 425
    check-cast v12, Lcbqy;

    .line 426
    .line 427
    check-cast v3, Lchqm;

    .line 428
    .line 429
    iput-object v3, v12, Lcbqy;->c:Lchqm;

    .line 430
    .line 431
    iget v3, v12, Lcbqy;->b:I

    .line 432
    .line 433
    or-int/2addr v3, v2

    .line 434
    iput v3, v12, Lcbqy;->b:I

    .line 435
    .line 436
    iget-object v3, v10, Lchql;->g:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v10, v11, Lcmfj;->instance:Lcmfr;

    .line 442
    .line 443
    check-cast v10, Lcbqy;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v3, v10, Lcbqy;->d:Ljava/lang/String;

    .line 449
    .line 450
    :cond_c
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v3, Lcbqy;

    .line 456
    .line 457
    invoke-static {v3}, Lcbqy;->c(Lcbqy;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 464
    .line 465
    check-cast v3, Lcbqy;

    .line 466
    .line 467
    invoke-static {v3}, Lcbqy;->b(Lcbqy;)V

    .line 468
    .line 469
    .line 470
    iget v3, v9, Lcopj;->N:I

    .line 471
    .line 472
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v10, v11, Lcmfj;->instance:Lcmfr;

    .line 476
    .line 477
    check-cast v10, Lcbqy;

    .line 478
    .line 479
    iput v3, v10, Lcbqy;->e:I

    .line 480
    .line 481
    iget-boolean v3, v9, Lcopj;->Q:Z

    .line 482
    .line 483
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 487
    .line 488
    check-cast v9, Lcbqy;

    .line 489
    .line 490
    iput-boolean v3, v9, Lcbqy;->f:Z

    .line 491
    .line 492
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 496
    .line 497
    check-cast v3, Lcbqy;

    .line 498
    .line 499
    move/from16 v9, p2

    .line 500
    .line 501
    iput-boolean v9, v3, Lcbqy;->g:Z

    .line 502
    .line 503
    iget-object v3, v0, Laxwl;->g:Laypr;

    .line 504
    .line 505
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcopj;

    .line 510
    .line 511
    sget-object v9, Lcbkn;->a:Lcbkn;

    .line 512
    .line 513
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iget-boolean v3, v3, Lcopj;->L:Z

    .line 518
    .line 519
    if-eqz v3, :cond_d

    .line 520
    .line 521
    sget-object v3, Lcbkm;->a:Lcbkm;

    .line 522
    .line 523
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 531
    .line 532
    check-cast v10, Lcbkm;

    .line 533
    .line 534
    iget v12, v10, Lcbkm;->b:I

    .line 535
    .line 536
    or-int/2addr v12, v2

    .line 537
    iput v12, v10, Lcbkm;->b:I

    .line 538
    .line 539
    iput-boolean v2, v10, Lcbkm;->c:Z

    .line 540
    .line 541
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 545
    .line 546
    check-cast v10, Lcbkn;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcbkm;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v3, v10, Lcbkn;->c:Lcbkm;

    .line 558
    .line 559
    iget v3, v10, Lcbkn;->b:I

    .line 560
    .line 561
    or-int/2addr v3, v2

    .line 562
    iput v3, v10, Lcbkn;->b:I

    .line 563
    .line 564
    :cond_d
    sget-object v3, Laxxl;->a:Laxxl;

    .line 565
    .line 566
    iget v10, v3, Laxxl;->b:I

    .line 567
    .line 568
    and-int/2addr v10, v2

    .line 569
    if-eqz v10, :cond_11

    .line 570
    .line 571
    iget-object v3, v3, Laxxl;->c:Laxxk;

    .line 572
    .line 573
    if-nez v3, :cond_e

    .line 574
    .line 575
    sget-object v3, Laxxk;->a:Laxxk;

    .line 576
    .line 577
    :cond_e
    iget-boolean v10, v3, Laxxk;->e:Z

    .line 578
    .line 579
    if-eqz v10, :cond_f

    .line 580
    .line 581
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 585
    .line 586
    check-cast v10, Lcbqv;

    .line 587
    .line 588
    iget v12, v10, Lcbqv;->b:I

    .line 589
    .line 590
    or-int/2addr v12, v2

    .line 591
    iput v12, v10, Lcbqv;->b:I

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    iput-boolean v12, v10, Lcbqv;->c:Z

    .line 595
    .line 596
    :cond_f
    iget-boolean v10, v3, Laxxk;->f:Z

    .line 597
    .line 598
    if-eqz v10, :cond_10

    .line 599
    .line 600
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v10, v4, Lcmfj;->instance:Lcmfr;

    .line 604
    .line 605
    check-cast v10, Lcbqu;

    .line 606
    .line 607
    invoke-static {v10}, Lcbqu;->a(Lcbqu;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    iget-boolean v3, v3, Laxxk;->g:Z

    .line 611
    .line 612
    if-eqz v3, :cond_11

    .line 613
    .line 614
    invoke-virtual {v11}, Lcmfj;->clear()Lcmfj;

    .line 615
    .line 616
    .line 617
    :cond_11
    sget-object v3, Lcbqx;->a:Lcbqx;

    .line 618
    .line 619
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v10, Lcbqw;->a:Lcbqw;

    .line 624
    .line 625
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 633
    .line 634
    check-cast v12, Lcbqw;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lcbqu;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v4, v12, Lcbqw;->c:Lcbqu;

    .line 646
    .line 647
    iget v4, v12, Lcbqw;->b:I

    .line 648
    .line 649
    or-int/lit8 v4, v4, 0x2

    .line 650
    .line 651
    iput v4, v12, Lcbqw;->b:I

    .line 652
    .line 653
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 657
    .line 658
    check-cast v4, Lcbqw;

    .line 659
    .line 660
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Lcbkn;

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v9, v4, Lcbqw;->g:Lcbkn;

    .line 670
    .line 671
    iget v9, v4, Lcbqw;->b:I

    .line 672
    .line 673
    or-int/lit16 v9, v9, 0x100

    .line 674
    .line 675
    iput v9, v4, Lcbqw;->b:I

    .line 676
    .line 677
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 681
    .line 682
    check-cast v4, Lcbqw;

    .line 683
    .line 684
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Lcbqv;

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iput-object v7, v4, Lcbqw;->d:Lcbqv;

    .line 694
    .line 695
    iget v7, v4, Lcbqw;->b:I

    .line 696
    .line 697
    const/16 v9, 0x8

    .line 698
    .line 699
    or-int/2addr v7, v9

    .line 700
    iput v7, v4, Lcbqw;->b:I

    .line 701
    .line 702
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 706
    .line 707
    check-cast v4, Lcbqw;

    .line 708
    .line 709
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lcbqy;

    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v7, v4, Lcbqw;->e:Lcbqy;

    .line 719
    .line 720
    iget v7, v4, Lcbqw;->b:I

    .line 721
    .line 722
    or-int/lit8 v7, v7, 0x10

    .line 723
    .line 724
    iput v7, v4, Lcbqw;->b:I

    .line 725
    .line 726
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 730
    .line 731
    check-cast v4, Lcbqw;

    .line 732
    .line 733
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Lcbqt;

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v7, v4, Lcbqw;->f:Lcbqt;

    .line 743
    .line 744
    iget v7, v4, Lcbqw;->b:I

    .line 745
    .line 746
    or-int/lit8 v7, v7, 0x20

    .line 747
    .line 748
    iput v7, v4, Lcbqw;->b:I

    .line 749
    .line 750
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 754
    .line 755
    check-cast v4, Lcbqx;

    .line 756
    .line 757
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Lcbqw;

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iput-object v7, v4, Lcbqx;->c:Lcbqw;

    .line 767
    .line 768
    iget v7, v4, Lcbqx;->b:I

    .line 769
    .line 770
    or-int/2addr v7, v2

    .line 771
    iput v7, v4, Lcbqx;->b:I

    .line 772
    .line 773
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lcbqx;

    .line 778
    .line 779
    new-instance v4, Lbeda;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-direct {v4, v0, v3}, Lbeda;-><init>(Lbwnk;Lcbqx;)V

    .line 785
    .line 786
    .line 787
    iput-object v4, v0, Laxwl;->O:Lbeda;

    .line 788
    .line 789
    iget-object v3, v4, Lbeda;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lbwnj;

    .line 792
    .line 793
    iput-object v3, v0, Laxwl;->v:Lbwnj;

    .line 794
    .line 795
    iget-object v3, v4, Lbeda;->b:Ljava/lang/Object;

    .line 796
    .line 797
    new-instance v7, Laxzj;

    .line 798
    .line 799
    invoke-direct {v7, v5, v2}, Laxzj;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    check-cast v3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;

    .line 803
    .line 804
    iget-object v5, v3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lbwnj;

    .line 805
    .line 806
    iget-boolean v5, v5, Lbwnj;->a:Z

    .line 807
    .line 808
    if-nez v5, :cond_12

    .line 809
    .line 810
    iget-wide v10, v3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->a:J

    .line 811
    .line 812
    new-instance v5, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;

    .line 813
    .line 814
    invoke-direct {v5, v7}, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;-><init>(Lcbqn;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v10, v11, v5}, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V

    .line 818
    .line 819
    .line 820
    :cond_12
    iget-object v3, v0, Laxwl;->k:Lcbou;

    .line 821
    .line 822
    new-instance v5, Lbfug;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-direct {v5, v4, v3, v14, v1}, Lbfug;-><init>(Lbeda;Lcboy;Lcbrg;Ljava/lang/Runnable;)V

    .line 828
    .line 829
    .line 830
    iput-object v5, v0, Laxwl;->C:Lbfug;

    .line 831
    .line 832
    iget-object v1, v0, Laxwl;->G:Laxwk;

    .line 833
    .line 834
    iget-object v3, v5, Lbfug;->c:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    new-instance v10, Lfdi;

    .line 840
    .line 841
    invoke-direct {v10, v0, v9}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    new-instance v11, Lfdi;

    .line 845
    .line 846
    const/16 v1, 0x9

    .line 847
    .line 848
    invoke-direct {v11, v0, v1}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    move-object v9, v10

    .line 852
    move-object v10, v11

    .line 853
    iget-object v11, v5, Lbfug;->e:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v12, v0, Laxwl;->N:Laxwu;

    .line 856
    .line 857
    iget-object v13, v0, Laxwl;->k:Lcbou;

    .line 858
    .line 859
    invoke-static/range {v9 .. v14}, Lcalz;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbpy;Lcbrf;Lcboy;Lcbrg;)Lcbot;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iput-object v1, v0, Laxwl;->j:Lcbot;

    .line 864
    .line 865
    iget-object v3, v0, Laxwl;->B:Lazqh;

    .line 866
    .line 867
    iget-object v7, v0, Laxwl;->b:Lcsyx;

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    invoke-virtual {v3, v7, v12}, Lazqh;->I(Lcsyx;Z)Laxsu;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    iput-object v13, v0, Laxwl;->M:Laxsu;

    .line 875
    .line 876
    invoke-virtual {v13}, Laxsu;->b()V

    .line 877
    .line 878
    .line 879
    move-object v11, v10

    .line 880
    move-object v10, v9

    .line 881
    new-instance v9, Lcbon;

    .line 882
    .line 883
    iget-object v12, v5, Lbfug;->e:Ljava/lang/Object;

    .line 884
    .line 885
    move-object/from16 v17, v14

    .line 886
    .line 887
    iget-object v14, v0, Laxwl;->N:Laxwu;

    .line 888
    .line 889
    iget-object v15, v0, Laxwl;->k:Lcbou;

    .line 890
    .line 891
    iget-object v3, v0, Laxwl;->K:Lcbom;

    .line 892
    .line 893
    move-object/from16 v16, v1

    .line 894
    .line 895
    move-object/from16 v18, v3

    .line 896
    .line 897
    invoke-direct/range {v9 .. v18}, Lcbon;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbpy;Laxsu;Lcbrf;Lcboy;Lcbot;Lcbrg;Lcbom;)V

    .line 898
    .line 899
    .line 900
    iput-object v9, v0, Laxwl;->i:Lcbon;

    .line 901
    .line 902
    new-instance v1, Lcbra;

    .line 903
    .line 904
    iget-object v3, v0, Laxwl;->k:Lcbou;

    .line 905
    .line 906
    invoke-direct {v1, v3, v9}, Lcbra;-><init>(Lcboy;Lcbon;)V

    .line 907
    .line 908
    .line 909
    iput-object v1, v0, Laxwl;->F:Lcbra;

    .line 910
    .line 911
    new-instance v3, Lfvk;

    .line 912
    .line 913
    invoke-direct {v3, v6, v1}, Lfvk;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 914
    .line 915
    .line 916
    iput-object v3, v0, Laxwl;->D:Lfvk;

    .line 917
    .line 918
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 919
    .line 920
    invoke-direct {v3, v6, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 921
    .line 922
    .line 923
    iput-object v3, v0, Laxwl;->E:Landroid/view/ScaleGestureDetector;

    .line 924
    .line 925
    iget-object v1, v0, Laxwl;->z:Lbeda;

    .line 926
    .line 927
    new-instance v7, Laxzy;

    .line 928
    .line 929
    invoke-direct {v7, v2}, Laxzy;-><init>(I)V

    .line 930
    .line 931
    .line 932
    iget-object v8, v0, Laxwl;->N:Laxwu;

    .line 933
    .line 934
    iget-object v2, v4, Lbeda;->d:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v3, v0, Laxwl;->k:Lcbou;

    .line 937
    .line 938
    new-instance v4, Laxwr;

    .line 939
    .line 940
    iget-object v5, v1, Lbeda;->a:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lawwa;

    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-object v9, v1, Lbeda;->d:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget-object v10, v1, Lbeda;->b:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    check-cast v10, Laxtk;

    .line 969
    .line 970
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iget-object v1, v1, Lbeda;->c:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lbktv;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;

    .line 994
    .line 995
    move-object v3, v9

    .line 996
    move-object v9, v2

    .line 997
    move-object v2, v5

    .line 998
    move-object v5, v1

    .line 999
    move-object v1, v4

    .line 1000
    move-object v4, v10

    .line 1001
    invoke-direct/range {v1 .. v9}, Laxwr;-><init>(Lawwa;Ljava/util/concurrent/Executor;Laxtk;Lbktv;Landroid/content/Context;Laxzw;Lcbrf;Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v1, v0, Laxwl;->L:Laxwr;

    .line 1005
    .line 1006
    iget-object v1, v0, Laxwl;->k:Lcbou;

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v3}, Lcboy;->i(FF)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Laxwl;->k:Lcbou;

    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Lcboy;->e(F)V

    .line 1017
    .line 1018
    .line 1019
    return-void
.end method

.method private final y()Lgah;
    .locals 2

    .line 1
    invoke-static {p0}, Lfwv;->b(Landroid/view/View;)Lfuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgah;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgah;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Laxrp;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxwl;->J:Laxrp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laxwd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laxwd;-><init>(Laxwc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laxwl;->J:Laxrp;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laxwl;->J:Laxrp;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lcdns;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->k:Lcbou;

    .line 2
    .line 3
    iget-object v0, v0, Lcboy;->d:Lcdns;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lccfe;Laxtu;Lcdnt;)V
    .locals 4

    .line 1
    sget-object v0, Lcbps;->a:Lcbps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lccfe;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcbps;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lcbps;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lcbps;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lcbps;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p1, Lccfe;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Lccfd;->a(I)Lccfd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lccfd;->a:Lccfd;

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lazax;->aK(Lccfd;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v1, Lcbps;

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lcbps;->c:I

    .line 51
    .line 52
    iget p1, v1, Lcbps;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v1, Lcbps;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcbps;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iput-object p2, p0, Laxwl;->u:Laxtu;

    .line 68
    .line 69
    iput-object v0, p0, Laxwl;->t:Lcdnt;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iput-object p3, p0, Laxwl;->t:Lcdnt;

    .line 75
    .line 76
    iput-object v0, p0, Laxwl;->u:Laxtu;

    .line 77
    .line 78
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 79
    .line 80
    sget-object p3, Lcdnt;->a:Lcdnt;

    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Laxwl;->i:Lcbon;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lcbon;->b(Lcbps;Lcdnt;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laxwl;->y()Lgah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgah;->w(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Laxwf;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laxwl;->y()Lgah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgah;->x(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Laxwf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Lcdns;J)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Laxwl;->j:Lcbot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbot;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcbot;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcdns;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxwl;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lcboy;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->k:Lcbou;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lccfe;
    .locals 5

    .line 1
    iget-object v0, p0, Laxwl;->j:Lcbot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbot;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lccfe;->a:Lccfe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcbps;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcbps;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bq(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    invoke-static {v2}, Lazax;->aL(I)Lccfd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v4, Lccfe;

    .line 39
    .line 40
    iget v2, v2, Lccfd;->p:I

    .line 41
    .line 42
    iput v2, v4, Lccfe;->c:I

    .line 43
    .line 44
    iget v2, v4, Lccfe;->b:I

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, v4, Lccfe;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcbps;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcbps;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v2, Lccfe;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lccfe;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lccfe;->b:I

    .line 70
    .line 71
    iput-object v0, v2, Lccfe;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lccfe;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxwl;->C:Lbfug;

    .line 2
    .line 3
    iget-object v0, v0, Lbfug;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laxwl;->G:Laxwk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Laxhu;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laxhu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laxwl;->v(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lcbko;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxwl;->O:Lbeda;

    .line 2
    .line 3
    iget-object v0, v0, Lbeda;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->b:Lbwnj;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->a:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->nativeLoadGeospatialContent(J[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcbko;->c:Lcbkk;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcbkk;->a:Lcbkk;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcbkk;->i:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v0}, Lcmgj;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Lcbko;->c:Lcbkk;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcbkk;->a:Lcbkk;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Lcbkk;->i:Lcmgj;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcbks;

    .line 50
    .line 51
    iget-object p1, p1, Lcbks;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lauqp;->av(Ljava/lang/String;)Lcmvi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcmvi;->c:Lccpe;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lccpe;->a:Lccpe;

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laxwl;->l:Lbkkc;

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final k(Lbzht;)V
    .locals 6

    .line 1
    iget-object v1, p0, Laxwl;->m:Lbdyv;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxwl;->e:Laxtk;

    .line 6
    .line 7
    sget-object v3, Lcnzr;->eL:Lbyil;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxwl;->h()Lccfe;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Laxtk;->b(Lbdyv;Lbzht;Lbyil;Lccfe;Lbkkc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lbzht;)V
    .locals 12

    .line 1
    iget-object v1, p0, Laxwl;->n:Lbdyv;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxwl;->e:Laxtk;

    .line 6
    .line 7
    sget-object v3, Lcnzr;->eT:Lbyil;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxwl;->h()Lccfe;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Laxwl;->l:Lbkkc;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Laxtk;->b(Lbdyv;Lbzht;Lbyil;Lccfe;Lbkkc;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    :goto_0
    iget-object v7, p0, Laxwl;->o:Lbdyv;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Laxwl;->e:Laxtk;

    .line 26
    .line 27
    sget-object v9, Lcnzf;->l:Lbyil;

    .line 28
    .line 29
    invoke-virtual {p0}, Laxwl;->h()Lccfe;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v11, p0, Laxwl;->l:Lbkkc;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    invoke-virtual/range {v6 .. v11}, Laxtk;->b(Lbdyv;Lbzht;Lbyil;Lccfe;Lbkkc;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Laxwg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laxwg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laxwl;->v(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->v:Lbwnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwnj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->v:Lbwnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwnj;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Laxwf;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxwl;->N:Laxwu;

    .line 5
    .line 6
    iput-object p0, v0, Laxwu;->a:Landroid/view/TextureView;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxwl;->N:Laxwu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laxwu;->a:Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-super {p0}, Laxwf;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Laxwf;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxwl;->y()Lgah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lgah;->p(ZILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Laxwf;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p5

    .line 5
    sub-int/2addr p4, p2

    .line 6
    iget-object p1, p0, Laxwl;->k:Lcbou;

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1, p2, p3}, Lcboy;->d(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1}, Laxwl;->w(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxwl;->C:Lbfug;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfug;->t(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxwl;->E:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laxwl;->D:Lfvk;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfvk;->b(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Laxwl;->F:Lcbra;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcbra;->a()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Laxwl;->y()Lgah;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lgah;->m()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxwl;->y:Laxws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Laxws;->d:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Laxws;->d:F

    .line 12
    .line 13
    invoke-virtual {v0}, Laxws;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxwl;->j:Lcbot;

    .line 2
    .line 3
    iget-boolean v1, p0, Laxwl;->H:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbot;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Laxwl;->H:Z

    .line 16
    .line 17
    return v0
.end method

.method public final s()Laxxc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setActionListener(Lcbom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxwl;->q:Lcbom;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraListener(Lcbow;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxwl;->s:Lcbow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laxwl;->c()Lcdns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcbow;->a(Lcdns;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableSingleTap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->i:Lcbon;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcbon;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEnableTapFeedback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->i:Lcbon;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcbon;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public setFrameListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxwl;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setGeospatialContentAudioEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwl;->O:Lbeda;

    .line 2
    .line 3
    iget-object v0, v0, Lbeda;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->b:Lbwnj;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->nativeSetGeospatialContentAudioEnabled(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setGeospatialContentModeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxwl;->I:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laxwl;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Laxwl;->M:Laxsu;

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, v0, Laxsu;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public setHideNavArrows(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->C:Lbfug;

    .line 2
    .line 3
    iget-object v0, v0, Lbfug;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcbrg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcbrg;->setHideNavArrows(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnDebugModeToggledListener(Laxwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxwl;->v:Lbwnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laxwj;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Laxwj;-><init>(Laxwb;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lbwnj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lctus;

    .line 13
    .line 14
    iget-object p1, p1, Lctus;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/ar/imp/view/View;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/google/ar/imp/view/View;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/google/ar/imp/view/View;->nSetLifeCycleCallback(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnGestureListener(Lcbqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->F:Lcbra;

    .line 2
    .line 3
    iput-object p1, v0, Lcbra;->a:Lcbqz;

    .line 4
    .line 5
    return-void
.end method

.method public setPageLoggingContext(Lbdyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxwl;->p:Lbdyz;

    .line 2
    .line 3
    return-void
.end method

.method public setPinIcon(Lbkkj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxwl;->y:Laxws;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxwl;->A:Lbbap;

    .line 6
    .line 7
    iget-object v1, p0, Laxwl;->C:Lbfug;

    .line 8
    .line 9
    iget-object v2, p0, Laxwl;->x:Lawwa;

    .line 10
    .line 11
    iget-object v1, v1, Lbfug;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lbbap;->s(Lcbpy;ZLawwa;)Laxws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laxwl;->y:Laxws;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laxwl;->y:Laxws;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laxws;->c(Lbkkj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRouteArrow(DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxwl;->C:Lbfug;

    .line 2
    .line 3
    iget-object v0, v0, Lbfug;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwnj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbwnj;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 16
    .line 17
    move-wide v4, p1

    .line 18
    move-wide v6, p3

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetRouteArrow(JDD)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWireframeRendering(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwl;->C:Lbfug;

    .line 2
    .line 3
    iget-object v0, v0, Lbfug;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwnj;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetWireframeRendering(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()Laxwr;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->L:Laxwr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->v:Lbwnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwnj;->b()Lbwnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->C:Lbfug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfug;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
