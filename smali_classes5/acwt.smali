.class public final synthetic Lacwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacwt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lacwt;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lacwt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, Lacwt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lacgn;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lacgn;->g(Lacgn;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, v0, Lacwt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v4, Lacwu;

    .line 39
    .line 40
    invoke-virtual {v4}, Lacwu;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v2, v4

    .line 45
    check-cast v2, Lacwu;

    .line 46
    .line 47
    iput-boolean v3, v2, Lacwu;->b:Z

    .line 48
    .line 49
    iget-object v2, v2, Lacwu;->a:Lnsj;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbazx;

    .line 57
    .line 58
    invoke-interface {v1}, Lbazx;->b()Lbazu;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Lbazu;->d()Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-interface {v1}, Lbazx;->b()Lbazu;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lbazu;->d()Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbbai;

    .line 87
    .line 88
    invoke-interface {v6}, Lbbai;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lnsj;->cc()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v7, Lacnx;

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v7, v1, v8}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lzbs;

    .line 111
    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    invoke-direct {v8, v7, v9}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    invoke-interface {v1}, Lbazx;->b()Lbazu;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Lbazu;->g()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Lacfk;

    .line 142
    .line 143
    const/16 v9, 0x14

    .line 144
    .line 145
    invoke-direct {v8, v9}, Lacfk;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Laafk;

    .line 149
    .line 150
    const/16 v10, 0xd

    .line 151
    .line 152
    invoke-direct {v9, v8, v10}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lbwzl;->z()Lbxck;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcjyk;

    .line 176
    .line 177
    iget-object v9, v9, Lcjyk;->h:Lcmgj;

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lcjyi;

    .line 194
    .line 195
    iget v11, v10, Lcjyi;->b:I

    .line 196
    .line 197
    and-int/lit8 v11, v11, 0x4

    .line 198
    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    move v11, v3

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    move v11, v5

    .line 204
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v7, v11}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lcjyk;

    .line 219
    .line 220
    iget-object v11, v11, Lcjyk;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v12, v10, Lcjyi;->c:I

    .line 226
    .line 227
    iget v13, v10, Lcjyi;->d:I

    .line 228
    .line 229
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v11}, Latrx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-virtual {v11}, Lbxld;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_5

    .line 252
    .line 253
    invoke-virtual {v11}, Lbxld;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lbxis;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v13, Lcjzu;->a:Lcjzu;

    .line 266
    .line 267
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v12}, Lbxis;->k()Ljava/lang/Comparable;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v15, Lcjzu;

    .line 287
    .line 288
    move/from16 v16, v3

    .line 289
    .line 290
    iget v3, v15, Lcjzu;->b:I

    .line 291
    .line 292
    or-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    iput v3, v15, Lcjzu;->b:I

    .line 295
    .line 296
    iput v14, v15, Lcjzu;->c:I

    .line 297
    .line 298
    invoke-virtual {v12}, Lbxis;->l()Ljava/lang/Comparable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v12, Lcjzu;

    .line 314
    .line 315
    iget v14, v12, Lcjzu;->b:I

    .line 316
    .line 317
    or-int/lit8 v14, v14, 0x2

    .line 318
    .line 319
    iput v14, v12, Lcjzu;->b:I

    .line 320
    .line 321
    iput v3, v12, Lcjzu;->d:I

    .line 322
    .line 323
    iget v3, v10, Lcjyi;->b:I

    .line 324
    .line 325
    and-int/lit8 v3, v3, 0x4

    .line 326
    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    sget-object v3, Lcjzt;->a:Lcjzt;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v12, Lcjzm;->a:Lcjzm;

    .line 336
    .line 337
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget-object v14, v10, Lcjyi;->e:Lcjzl;

    .line 342
    .line 343
    if-nez v14, :cond_7

    .line 344
    .line 345
    sget-object v14, Lcjzl;->a:Lcjzl;

    .line 346
    .line 347
    :cond_7
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v15, Lcjzm;

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v14, v15, Lcjzm;->c:Lcjzl;

    .line 358
    .line 359
    iget v14, v15, Lcjzm;->b:I

    .line 360
    .line 361
    or-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    iput v14, v15, Lcjzm;->b:I

    .line 364
    .line 365
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v14, v3, Lcmfj;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v14, Lcjzt;

    .line 371
    .line 372
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lcjzm;

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v12, v14, Lcjzt;->c:Lcjzm;

    .line 382
    .line 383
    iget v12, v14, Lcjzt;->b:I

    .line 384
    .line 385
    or-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    iput v12, v14, Lcjzt;->b:I

    .line 388
    .line 389
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 393
    .line 394
    check-cast v12, Lcjzu;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcjzt;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v3, v12, Lcjzu;->e:Lcjzt;

    .line 406
    .line 407
    iget v3, v12, Lcjzu;->b:I

    .line 408
    .line 409
    or-int/lit8 v3, v3, 0x8

    .line 410
    .line 411
    iput v3, v12, Lcjzu;->b:I

    .line 412
    .line 413
    :cond_8
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    check-cast v3, Lcjzu;

    .line 421
    .line 422
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move/from16 v3, v16

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_9
    invoke-interface {v1}, Lbazx;->a()Lbazt;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1, v8}, Lbazt;->b(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Lbazt;->a()Lbazx;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_2
    sget-object v2, Lacxm;->c:Lacxm;

    .line 441
    .line 442
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Laeon;->aZ(Ljava/lang/Iterable;)Lacxm;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v4, Lacxe;

    .line 454
    .line 455
    invoke-virtual {v4, v1}, Lacxe;->e(Lacxm;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method
