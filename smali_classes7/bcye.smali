.class public final Lbcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field public final a:Lnei;

.field private final b:Lbcyu;

.field private final c:Z

.field private final d:Lzdc;

.field private final e:Lbcys;

.field private final f:Lxnk;

.field private final g:Lctde;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbcyu;ZLnei;Lzdc;Lbcys;Lxnk;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lbcye;->b:Lbcyu;

    .line 24
    .line 25
    move/from16 v2, p2

    .line 26
    .line 27
    iput-boolean v2, v1, Lbcye;->c:Z

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    iput-object v2, v1, Lbcye;->a:Lnei;

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v1, Lbcye;->d:Lzdc;

    .line 36
    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    iput-object v2, v1, Lbcye;->e:Lbcys;

    .line 40
    .line 41
    move-object/from16 v2, p6

    .line 42
    .line 43
    iput-object v2, v1, Lbcye;->f:Lxnk;

    .line 44
    .line 45
    new-instance v2, Lbbug;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v1, v8}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lbcye;->g:Lctde;

    .line 53
    .line 54
    iget-object v0, v0, Lbcyu;->a:Ljava/util/List;

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Lbczd;

    .line 77
    .line 78
    iget-object v0, v11, Lbczd;->b:Ljava/util/List;

    .line 79
    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v0, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lbczc;

    .line 105
    .line 106
    iget-object v0, v5, Lbczc;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, Lxrd;->e(Ljava/lang/Iterable;)Lcirn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    move-object v2, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_0
    new-instance v2, Lbcxe;

    .line 118
    .line 119
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lxrd;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v0, Lcirn;->d:Lcinl;

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    sget-object v4, Lcinl;->a:Lcinl;

    .line 132
    .line 133
    :cond_1
    iget-boolean v4, v4, Lcinl;->d:Z

    .line 134
    .line 135
    iget-object v0, v0, Lcirn;->d:Lcinl;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v6, Lcinl;->a:Lcinl;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v6, v0

    .line 143
    :goto_2
    iget-object v6, v6, Lcinl;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lcinl;->a:Lcinl;

    .line 151
    .line 152
    :cond_3
    iget-object v0, v0, Lcinl;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, v4, v6, v0}, Lbcxe;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    new-instance v3, Lbcxd;

    .line 161
    .line 162
    iget-object v0, v1, Lbcye;->f:Lxnk;

    .line 163
    .line 164
    iget-object v4, v5, Lbczc;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v4}, Lxrd;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v6, "Required value was null."

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    sget-object v7, Lxng;->a:Lxng;

    .line 175
    .line 176
    iget-boolean v14, v1, Lbcye;->c:Z

    .line 177
    .line 178
    invoke-interface {v0, v4, v7, v14}, Lxnk;->g(Ljava/lang/String;Lxng;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v4, v5, Lbczc;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v4}, Lxrd;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v3, v0, v4}, Lbcxd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v11, Lbczd;->a:Lcizw;

    .line 194
    .line 195
    iget-object v0, v5, Lbczc;->c:Ljava/util/List;

    .line 196
    .line 197
    new-instance v14, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v0, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Lbczb;

    .line 222
    .line 223
    new-instance v0, Lbcxw;

    .line 224
    .line 225
    iget-object v7, v4, Lbczb;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v8, v4, Lbczb;->c:Z

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    new-instance v0, Ldxa;

    .line 232
    .line 233
    move-object/from16 v17, v7

    .line 234
    .line 235
    const/4 v7, 0x5

    .line 236
    move-object/from16 p1, v10

    .line 237
    .line 238
    move-object/from16 p3, v11

    .line 239
    .line 240
    move-object/from16 v10, v16

    .line 241
    .line 242
    move-object/from16 v11, v17

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Ldxa;-><init>(Lbcye;Lbcxe;Lbcxd;Lbczb;Lbczc;Lcizw;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v10, v11, v8, v0}, Lbcxw;-><init>(Ljava/lang/String;ZLctde;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object/from16 v10, p1

    .line 254
    .line 255
    move-object/from16 v11, p3

    .line 256
    .line 257
    const/16 v8, 0xa

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    move-object/from16 p1, v10

    .line 261
    .line 262
    move-object/from16 p3, v11

    .line 263
    .line 264
    new-instance v0, Lbcxy;

    .line 265
    .line 266
    invoke-direct {v0, v3, v2, v14}, Lbcxy;-><init>(Lbcxd;Lbcxe;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/16 v8, 0xa

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_7
    move-object/from16 p1, v10

    .line 289
    .line 290
    invoke-static {v9, v12}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 291
    .line 292
    .line 293
    const/16 v8, 0xa

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lbcxy;

    .line 317
    .line 318
    new-instance v4, Lcszj;

    .line 319
    .line 320
    iget-object v5, v3, Lbcxy;->a:Lbcxd;

    .line 321
    .line 322
    iget-object v6, v3, Lbcxy;->b:Lbcxe;

    .line 323
    .line 324
    invoke-direct {v4, v5, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lbcxy;->c:Ljava/util/List;

    .line 328
    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object v7, v6

    .line 349
    check-cast v7, Lbcxw;

    .line 350
    .line 351
    iget-object v8, v1, Lbcye;->d:Lzdc;

    .line 352
    .line 353
    invoke-virtual {v8}, Lzdc;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_b

    .line 358
    .line 359
    iget-boolean v7, v7, Lbcxw;->b:Z

    .line 360
    .line 361
    if-nez v7, :cond_a

    .line 362
    .line 363
    :cond_b
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_9

    .line 372
    .line 373
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_d

    .line 378
    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcszj;

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/util/List;

    .line 433
    .line 434
    new-instance v5, Lbcxy;

    .line 435
    .line 436
    iget-object v6, v4, Lcszj;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Lbcxd;

    .line 439
    .line 440
    iget-object v4, v4, Lcszj;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lbcxe;

    .line 443
    .line 444
    invoke-direct {v5, v6, v4, v3}, Lbcxy;-><init>(Lbcxd;Lbcxe;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_f
    iput-object v2, v1, Lbcye;->h:Ljava/util/List;

    .line 452
    .line 453
    return-void
.end method

.method public static synthetic b(Lbcye;Lbcxe;Lbcxd;Lbczb;Lbczc;Lcizw;)Lcszv;
    .locals 9

    .line 1
    new-instance v0, Lbcyi;

    .line 2
    .line 3
    iget-object v1, p0, Lbcye;->b:Lbcyu;

    .line 4
    .line 5
    iget-object v6, p4, Lbczc;->a:Lcizw;

    .line 6
    .line 7
    iget-object v7, p3, Lbczb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v1, Lbcyu;->b:Lbysi;

    .line 10
    .line 11
    iget-object v3, p3, Lbczb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p4, Lbczc;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v8}, Lbcyi;-><init>(Lbcxe;Lbcxd;Ljava/lang/String;Ljava/util/List;Lcizw;Lcizw;Ljava/lang/String;Lbysi;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbcye;->e:Lbcys;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lbcys;->a(Lbcyi;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbcxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcye;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lctde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctde<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcye;->g:Lctde;

    .line 2
    .line 3
    return-object v0
.end method
