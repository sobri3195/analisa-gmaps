.class public final synthetic Liyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Liyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyx;->a:Ljava/lang/Object;

    iput-object p2, p0, Liyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Liyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Liyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Liyx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Liyx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Liyx;->c:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lexi;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmbi;

    .line 21
    .line 22
    iget-object v3, v1, Liyx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Liyx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lexf;->d(Lexi;Ljava/lang/String;Lctde;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lbdyw;

    .line 42
    .line 43
    iget-object v0, v1, Liyx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lckt;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v1, Liyx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lnxd;

    .line 79
    .line 80
    iget-object v7, v6, Lnxd;->a:Lbkkb;

    .line 81
    .line 82
    new-instance v8, Lcoe;

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    invoke-direct {v8, v6, v4, v9}, Lcoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ldwj;

    .line 89
    .line 90
    const v6, -0x9e3ca44

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v6, v5, v8}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7, v4, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lnax;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lbddw;->setContent(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Liyx;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lnbc;

    .line 118
    .line 119
    check-cast v0, Lnax;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lnbc;->e(Lnax;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lcaya;

    .line 130
    .line 131
    iget-object v0, v0, Lcaya;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lcbko;->a:Lcbko;

    .line 141
    .line 142
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-static {v4, v0, v2}, Lcmfr;->parseFrom(Lcmfr;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcbko;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    sget-object v0, Lcbko;->a:Lcbko;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v1, Liyx;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v5, Lcbko;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v6, v5, Lcbko;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x4

    .line 190
    .line 191
    iput v6, v5, Lcbko;->b:I

    .line 192
    .line 193
    iput-object v4, v5, Lcbko;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v4, Lcbko;

    .line 201
    .line 202
    iget v5, v4, Lcbko;->b:I

    .line 203
    .line 204
    or-int/2addr v3, v5

    .line 205
    iput v3, v4, Lcbko;->b:I

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v4, Lcbko;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcbko;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_4
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lbkkj;

    .line 221
    .line 222
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcbhl;

    .line 225
    .line 226
    iget-wide v3, v2, Lcbhl;->b:D

    .line 227
    .line 228
    iget-object v7, v1, Liyx;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lbkkj;

    .line 231
    .line 232
    invoke-static {v0, v7, v3, v4}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_1

    .line 237
    .line 238
    iget-wide v2, v2, Lcbhl;->c:D

    .line 239
    .line 240
    invoke-static {v0, v7, v2, v3}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    const/4 v5, 0x0

    .line 248
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_5
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lbkkj;

    .line 256
    .line 257
    iget-object v2, v1, Liyx;->b:Ljava/lang/Object;

    .line 258
    .line 259
    sget v3, Llmn;->b:I

    .line 260
    .line 261
    iget-object v3, v1, Liyx;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lcbft;

    .line 264
    .line 265
    iget v3, v3, Lcbft;->d:F

    .line 266
    .line 267
    float-to-double v3, v3

    .line 268
    check-cast v2, Lbkkj;

    .line 269
    .line 270
    invoke-static {v0, v2, v3, v4}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_6
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lbkkj;

    .line 282
    .line 283
    iget-object v2, v1, Liyx;->b:Ljava/lang/Object;

    .line 284
    .line 285
    sget v3, Llmn;->b:I

    .line 286
    .line 287
    iget-object v3, v1, Liyx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcbft;

    .line 290
    .line 291
    iget v3, v3, Lcbft;->c:F

    .line 292
    .line 293
    float-to-double v3, v3

    .line 294
    check-cast v2, Lbkkj;

    .line 295
    .line 296
    invoke-static {v0, v2, v3, v4}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_7
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_3

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    move-object v8, v7

    .line 332
    check-cast v8, Lappp;

    .line 333
    .line 334
    invoke-interface {v8}, Lappp;->as()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_2

    .line 339
    .line 340
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v7, 0xa

    .line 347
    .line 348
    invoke-static {v2, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_c

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lappp;

    .line 370
    .line 371
    invoke-interface {v7}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v9, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_4
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_6

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    move-object v11, v10

    .line 398
    check-cast v11, Lappw;

    .line 399
    .line 400
    invoke-interface {v11}, Lappw;->F()Lappv;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-eqz v11, :cond_5

    .line 405
    .line 406
    iget-object v12, v1, Liyx;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v11, v11, Lappv;->b:Lbkkj;

    .line 409
    .line 410
    invoke-interface {v12, v11}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto :goto_6

    .line 421
    :cond_5
    const/4 v11, 0x0

    .line 422
    :goto_6
    if-eqz v11, :cond_4

    .line 423
    .line 424
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_b

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lappw;

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v10}, Lappw;->F()Lappv;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-nez v11, :cond_7

    .line 457
    .line 458
    move-object/from16 p1, v2

    .line 459
    .line 460
    move/from16 v16, v3

    .line 461
    .line 462
    move-object v2, v4

    .line 463
    move/from16 v18, v5

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_7
    iget-object v12, v1, Liyx;->b:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v13, Lcbfs;->a:Lcbfs;

    .line 470
    .line 471
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v14, Lcbex;->a:Lcbex;

    .line 479
    .line 480
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v15, Lcbex;

    .line 490
    .line 491
    move/from16 v16, v3

    .line 492
    .line 493
    iget v3, v15, Lcbex;->b:I

    .line 494
    .line 495
    or-int/2addr v3, v5

    .line 496
    iput v3, v15, Lcbex;->b:I

    .line 497
    .line 498
    iget-object v3, v11, Lappv;->b:Lbkkj;

    .line 499
    .line 500
    move/from16 v18, v5

    .line 501
    .line 502
    iget-wide v5, v3, Lbkkj;->a:D

    .line 503
    .line 504
    iput-wide v5, v15, Lcbex;->c:D

    .line 505
    .line 506
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v5, v14, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast v5, Lcbex;

    .line 512
    .line 513
    iget v6, v5, Lcbex;->b:I

    .line 514
    .line 515
    or-int/lit8 v6, v6, 0x2

    .line 516
    .line 517
    iput v6, v5, Lcbex;->b:I

    .line 518
    .line 519
    move-object/from16 p1, v2

    .line 520
    .line 521
    iget-wide v2, v3, Lbkkj;->b:D

    .line 522
    .line 523
    iput-wide v2, v5, Lcbex;->d:D

    .line 524
    .line 525
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v13, Lcmfj;->instance:Lcmfr;

    .line 529
    .line 530
    check-cast v2, Lcbfs;

    .line 531
    .line 532
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lcbex;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v3, v2, Lcbfs;->c:Lcbex;

    .line 542
    .line 543
    iget v3, v2, Lcbfs;->b:I

    .line 544
    .line 545
    or-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    iput v3, v2, Lcbfs;->b:I

    .line 548
    .line 549
    iget-object v2, v11, Lappv;->a:Lbkkc;

    .line 550
    .line 551
    invoke-virtual {v2}, Lbkkc;->i()Lccpe;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v3, v13, Lcmfj;->instance:Lcmfr;

    .line 559
    .line 560
    check-cast v3, Lcbfs;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v2, v3, Lcbfs;->d:Lccpe;

    .line 566
    .line 567
    iget v2, v3, Lcbfs;->b:I

    .line 568
    .line 569
    or-int/lit8 v2, v2, 0x2

    .line 570
    .line 571
    iput v2, v3, Lcbfs;->b:I

    .line 572
    .line 573
    invoke-interface {v10, v4}, Lappw;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v3, v13, Lcmfj;->instance:Lcmfr;

    .line 581
    .line 582
    check-cast v3, Lcbfs;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget v5, v3, Lcbfs;->b:I

    .line 588
    .line 589
    or-int/lit8 v5, v5, 0x4

    .line 590
    .line 591
    iput v5, v3, Lcbfs;->b:I

    .line 592
    .line 593
    iput-object v2, v3, Lcbfs;->e:Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {v7}, Lappp;->e()Lappn;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v7}, Lappp;->y()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v7}, Lappp;->e()Lappn;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    sget-object v6, Lappn;->h:Lappn;

    .line 608
    .line 609
    invoke-virtual {v5, v6}, Lappn;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_9

    .line 614
    .line 615
    move-object v5, v12

    .line 616
    check-cast v5, Llmm;

    .line 617
    .line 618
    iget-object v5, v5, Llmm;->c:Laoiu;

    .line 619
    .line 620
    invoke-interface {v5}, Laoiu;->m()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_9

    .line 625
    .line 626
    invoke-interface {v7}, Lappp;->v()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_8

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_8
    move/from16 v5, v18

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_9
    :goto_8
    const/4 v5, 0x0

    .line 644
    :goto_9
    check-cast v12, Llmm;

    .line 645
    .line 646
    invoke-virtual {v12, v13, v2, v3, v5}, Llmm;->b(Lcmfj;Lappn;Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lcbfs;

    .line 654
    .line 655
    :goto_a
    if-eqz v2, :cond_a

    .line 656
    .line 657
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_a
    move-object/from16 v2, p1

    .line 661
    .line 662
    move/from16 v3, v16

    .line 663
    .line 664
    move/from16 v5, v18

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_b
    move-object/from16 p1, v2

    .line 669
    .line 670
    move/from16 v16, v3

    .line 671
    .line 672
    move/from16 v18, v5

    .line 673
    .line 674
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_c
    invoke-static {v0}, Lctam;->bl(Ljava/lang/Iterable;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_8
    move/from16 v16, v3

    .line 685
    .line 686
    move/from16 v18, v5

    .line 687
    .line 688
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, [B

    .line 691
    .line 692
    array-length v3, v0

    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v3, Lcmel;->d:Lcmel;

    .line 699
    .line 700
    new-instance v3, Lcmek;

    .line 701
    .line 702
    invoke-direct {v3}, Lcmek;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    int-to-double v4, v4

    .line 710
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    mul-double/2addr v4, v6

    .line 716
    double-to-int v4, v4

    .line 717
    const/16 v5, 0x514

    .line 718
    .line 719
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    mul-int/2addr v5, v4

    .line 728
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    div-int/2addr v5, v6

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move/from16 v6, v18

    .line 737
    .line 738
    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 743
    .line 744
    const/16 v5, 0x55

    .line 745
    .line 746
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lcmek;->b()Lcmel;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    sget-object v3, Lcben;->a:Lcben;

    .line 757
    .line 758
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 769
    .line 770
    check-cast v4, Lcben;

    .line 771
    .line 772
    iget v5, v4, Lcben;->b:I

    .line 773
    .line 774
    const/16 v18, 0x1

    .line 775
    .line 776
    or-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    iput v5, v4, Lcben;->b:I

    .line 779
    .line 780
    iput-object v0, v4, Lcben;->c:Lcmel;

    .line 781
    .line 782
    iget-object v0, v1, Liyx;->a:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v4, v1, Liyx;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Llhm;

    .line 787
    .line 788
    iget-object v4, v4, Llhm;->c:Ljha;

    .line 789
    .line 790
    iget-object v4, v4, Ljha;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Lcbir;

    .line 793
    .line 794
    iget-object v4, v4, Lcbir;->c:Lcbjl;

    .line 795
    .line 796
    if-eqz v0, :cond_d

    .line 797
    .line 798
    sget-object v5, Lcbdk;->a:Lcbdk;

    .line 799
    .line 800
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v6, Lcbey;->a:Lcbey;

    .line 808
    .line 809
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    check-cast v0, Lbkkj;

    .line 817
    .line 818
    iget-wide v7, v0, Lbkkj;->a:D

    .line 819
    .line 820
    invoke-static {v7, v8, v6}, Lcaws;->c(DLcmfj;)V

    .line 821
    .line 822
    .line 823
    iget-wide v7, v0, Lbkkj;->b:D

    .line 824
    .line 825
    invoke-static {v7, v8, v6}, Lcaws;->d(DLcmfj;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v6}, Lcaws;->a(Lcmfj;)Lcbey;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0, v5}, Lcavm;->j(Lcbey;Lcmfj;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v5}, Lcavm;->g(Lcmfj;)Lcbdk;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 843
    .line 844
    check-cast v5, Lcben;

    .line 845
    .line 846
    iput-object v0, v5, Lcben;->d:Lcbdk;

    .line 847
    .line 848
    iget v0, v5, Lcben;->b:I

    .line 849
    .line 850
    or-int/lit8 v0, v0, 0x2

    .line 851
    .line 852
    iput v0, v5, Lcben;->b:I

    .line 853
    .line 854
    :cond_d
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    check-cast v0, Lcben;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v3, v4, Lcbjl;->a:Ljava/lang/Object;

    .line 868
    .line 869
    monitor-enter v3

    .line 870
    :try_start_1
    iget-object v5, v4, Lcbjl;->j:Lcbjb;

    .line 871
    .line 872
    if-eqz v5, :cond_e

    .line 873
    .line 874
    iget-object v6, v5, Lcbjb;->a:Ljava/lang/Object;

    .line 875
    .line 876
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 877
    :try_start_2
    iget-object v5, v5, Lcbjb;->b:Lcbdc;

    .line 878
    .line 879
    invoke-virtual {v5}, Lcbdc;->d()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 884
    if-nez v5, :cond_e

    .line 885
    .line 886
    :try_start_3
    iget-object v0, v4, Lcbjl;->j:Lcbjb;

    .line 887
    .line 888
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 889
    return-object v0

    .line 890
    :catchall_0
    move-exception v0

    .line 891
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 892
    :try_start_5
    throw v0

    .line 893
    :cond_e
    iget-object v5, v4, Lcbjl;->b:Lcbdc;

    .line 894
    .line 895
    invoke-virtual {v5}, Lcbdc;->d()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-nez v6, :cond_f

    .line 900
    .line 901
    iget-object v6, v4, Lcbjl;->c:Lcbdg;

    .line 902
    .line 903
    invoke-virtual {v5}, Lcbdc;->a()J

    .line 904
    .line 905
    .line 906
    move-result-wide v7

    .line 907
    invoke-interface {v6, v7, v8, v2, v0}, Lcbdg;->b(JI[B)J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    goto :goto_b

    .line 912
    :cond_f
    const-wide/16 v5, 0x0

    .line 913
    .line 914
    :goto_b
    new-instance v0, Lcbjb;

    .line 915
    .line 916
    invoke-direct {v0, v5, v6}, Lcbjb;-><init>(J)V

    .line 917
    .line 918
    .line 919
    iput-object v0, v4, Lcbjl;->j:Lcbjb;

    .line 920
    .line 921
    iget-object v0, v4, Lcbjl;->j:Lcbjb;

    .line 922
    .line 923
    monitor-exit v3

    .line 924
    return-object v0

    .line 925
    :catchall_1
    move-exception v0

    .line 926
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 927
    throw v0

    .line 928
    :pswitch_9
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Llhi;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object v2, v1, Liyx;->b:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v3, v2

    .line 938
    check-cast v3, Llgv;

    .line 939
    .line 940
    iput-object v0, v3, Llgv;->b:Llhi;

    .line 941
    .line 942
    iget-object v0, v1, Liyx;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lbihh;

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lcszv;->a:Lcszv;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_a
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Luq;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v0, Lfhx;

    .line 960
    .line 961
    invoke-direct {v0}, Lfhx;-><init>()V

    .line 962
    .line 963
    .line 964
    new-instance v2, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 965
    .line 966
    invoke-direct {v2}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    .line 967
    .line 968
    .line 969
    iget-object v3, v1, Liyx;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lbag;

    .line 972
    .line 973
    iget-object v4, v3, Lbag;->a:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_10

    .line 988
    .line 989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Ltc;

    .line 994
    .line 995
    const/4 v6, 0x1

    .line 996
    new-array v7, v6, [Landroid/app/appsearch/GenericDocument;

    .line 997
    .line 998
    invoke-static {v5}, Lul;->e(Ltc;)Landroid/app/appsearch/GenericDocument;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    aput-object v5, v7, v17

    .line 1005
    .line 1006
    invoke-static {v2, v7}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_10
    iget-object v3, v3, Lbag;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_12

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Ltc;

    .line 1031
    .line 1032
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1033
    .line 1034
    const/16 v6, 0x23

    .line 1035
    .line 1036
    if-lt v5, v6, :cond_11

    .line 1037
    .line 1038
    invoke-static {v4}, Lul;->e(Ltc;)Landroid/app/appsearch/GenericDocument;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v2, v4}, Lum;->a(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_11
    const/4 v6, 0x1

    .line 1047
    new-array v5, v6, [Landroid/app/appsearch/GenericDocument;

    .line 1048
    .line 1049
    invoke-static {v4}, Lul;->e(Ltc;)Landroid/app/appsearch/GenericDocument;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    aput-object v4, v5, v17

    .line 1056
    .line 1057
    invoke-static {v2, v5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 1058
    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :cond_12
    iget-object v3, v1, Liyx;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;)Landroid/app/appsearch/PutDocumentsRequest;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v4, Lve;

    .line 1068
    .line 1069
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-direct {v4, v0, v5}, Lve;-><init>(Lfhx;Ljava/util/function/Function;)V

    .line 1074
    .line 1075
    .line 1076
    check-cast v3, Lvyl;

    .line 1077
    .line 1078
    iget-object v3, v3, Lvyl;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Luk;

    .line 1081
    .line 1082
    iget-object v5, v3, Luk;->a:Landroid/app/appsearch/AppSearchSession;

    .line 1083
    .line 1084
    iget-object v3, v3, Luk;->b:Ljava/util/concurrent/Executor;

    .line 1085
    .line 1086
    invoke-static {v5, v2, v3, v4}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_b
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Ldqt;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, Liyx;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object v3, v1, Liyx;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v5, v3

    .line 1102
    check-cast v5, Lgik;

    .line 1103
    .line 1104
    invoke-virtual {v5, v0}, Lgik;->c(Lgiq;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v5, Lrd;

    .line 1108
    .line 1109
    invoke-direct {v5, v3, v0, v2, v4}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1110
    .line 1111
    .line 1112
    return-object v5

    .line 1113
    :pswitch_c
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Ldqt;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Liyx;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    iget-object v2, v1, Liyx;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v3, v2

    .line 1125
    check-cast v3, Lgik;

    .line 1126
    .line 1127
    invoke-virtual {v3, v0}, Lgik;->c(Lgiq;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Lrd;

    .line 1131
    .line 1132
    const/16 v5, 0xe

    .line 1133
    .line 1134
    invoke-direct {v3, v2, v0, v5, v4}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1135
    .line 1136
    .line 1137
    return-object v3

    .line 1138
    :pswitch_d
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Ldqt;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v1, Liyx;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v3, v2

    .line 1150
    check-cast v3, Lksc;

    .line 1151
    .line 1152
    check-cast v0, Lrl;

    .line 1153
    .line 1154
    iput-object v0, v3, Lksc;->b:Lrl;

    .line 1155
    .line 1156
    new-instance v0, Lbwh;

    .line 1157
    .line 1158
    const/16 v3, 0x12

    .line 1159
    .line 1160
    invoke-direct {v0, v2, v3}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_e
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v1, Liyx;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Lksc;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lksc;->b()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_f
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Ldqt;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, Liyx;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v3, v2

    .line 1198
    check-cast v3, Lksc;

    .line 1199
    .line 1200
    check-cast v0, Lrl;

    .line 1201
    .line 1202
    iput-object v0, v3, Lksc;->b:Lrl;

    .line 1203
    .line 1204
    new-instance v0, Lbwh;

    .line 1205
    .line 1206
    const/16 v3, 0x11

    .line 1207
    .line 1208
    invoke-direct {v0, v2, v3}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_10
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Ldqt;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, Liyx;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v3, v2

    .line 1224
    check-cast v3, Lisp;

    .line 1225
    .line 1226
    iput-object v0, v3, Lisp;->e:Ljava/lang/Object;

    .line 1227
    .line 1228
    new-instance v0, Lbwh;

    .line 1229
    .line 1230
    const/16 v3, 0x10

    .line 1231
    .line 1232
    invoke-direct {v0, v2, v3}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_11
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Ljava/util/Map;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_16

    .line 1256
    .line 1257
    iget-object v3, v1, Liyx;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/lang/String;

    .line 1264
    .line 1265
    check-cast v3, Lisp;

    .line 1266
    .line 1267
    iget-object v3, v3, Lisp;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_15

    .line 1278
    .line 1279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    move-object v7, v6

    .line 1284
    check-cast v7, Lksc;

    .line 1285
    .line 1286
    iget-object v7, v7, Lksc;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v7, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    if-eqz v7, :cond_14

    .line 1293
    .line 1294
    goto :goto_f

    .line 1295
    :cond_15
    move-object v6, v4

    .line 1296
    :goto_f
    check-cast v6, Lksc;

    .line 1297
    .line 1298
    if-eqz v6, :cond_13

    .line 1299
    .line 1300
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    if-eqz v3, :cond_13

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6}, Lksc;->b()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_e

    .line 1315
    :cond_16
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_12
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Likh;

    .line 1326
    .line 1327
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    iget-object v3, v1, Liyx;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, Ljava/lang/String;

    .line 1332
    .line 1333
    check-cast v2, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v3, v2, v0}, Ljcj;->l(Ljava/lang/String;Ljava/lang/String;Likh;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :pswitch_13
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, Likh;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    iget-object v2, v1, Liyx;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Liyz;

    .line 1350
    .line 1351
    iget-object v2, v2, Liyz;->b:Lifw;

    .line 1352
    .line 1353
    iget-object v3, v1, Liyx;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-virtual {v2, v0, v3}, Lifw;->f(Likh;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
