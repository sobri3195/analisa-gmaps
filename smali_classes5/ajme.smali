.class final Lajme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lbehp;

.field final synthetic b:Lbehp;

.field final synthetic c:Lajhl;

.field final synthetic d:Lajmf;


# direct methods
.method public constructor <init>(Lajmf;Lbehp;Lbehp;Lajhl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajme;->a:Lbehp;

    .line 2
    .line 3
    iput-object p3, p0, Lajme;->b:Lbehp;

    .line 4
    .line 5
    iput-object p4, p0, Lajme;->c:Lajhl;

    .line 6
    .line 7
    iput-object p1, p0, Lajme;->d:Lajmf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcorg;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lajme;->d:Lajmf;

    .line 2
    .line 3
    iget-object v0, p1, Lajmf;->d:Lbeih;

    .line 4
    .line 5
    sget-object v1, Lbekw;->S:Lbelf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbehn;

    .line 12
    .line 13
    iget-object p2, p2, Laziy;->r:Lazil;

    .line 14
    .line 15
    iget p2, p2, Lazil;->t:I

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbehn;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lajmf;->b:Lajmc;

    .line 21
    .line 22
    iget-object v0, p0, Lajme;->c:Lajhl;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lajmc;->f(Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lajmf;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcorj;

    .line 6
    .line 7
    iget v2, v1, Lcorj;->c:I

    .line 8
    .line 9
    invoke-static {v2}, La;->bs(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq v3, v5, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, La;->bs(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v2, v0, Lajme;->a:Lbehp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbehp;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lajme;->d:Lajmf;

    .line 35
    .line 36
    sget-object v3, Lazrj;->dZ:Lazre;

    .line 37
    .line 38
    sget-object v6, Lcmvv;->a:Lcmvv;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcmfr;->getParserForType()Lcmhh;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v2, Lajmf;->e:Lazqu;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-interface {v2, v3, v6, v7}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lajme;->b:Lbehp;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbehp;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v2, v0, Lajme;->d:Lajmf;

    .line 59
    .line 60
    iget-object v3, v2, Lajmf;->d:Lbeih;

    .line 61
    .line 62
    sget-object v6, Lbekw;->S:Lbelf;

    .line 63
    .line 64
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbehn;

    .line 69
    .line 70
    iget v6, v1, Lcorj;->c:I

    .line 71
    .line 72
    invoke-static {v6}, La;->bs(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x5

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    if-eq v6, v5, :cond_6

    .line 86
    .line 87
    if-eq v6, v8, :cond_5

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    if-eq v6, v10, :cond_5

    .line 91
    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    sget-object v6, Lazil;->c:Lazil;

    .line 95
    .line 96
    iget v6, v6, Lazil;->t:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v6, Lazil;->e:Lazil;

    .line 100
    .line 101
    iget v6, v6, Lazil;->t:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v6, Lazil;->j:Lazil;

    .line 105
    .line 106
    iget v6, v6, Lazil;->t:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v6, 0x0

    .line 110
    :goto_2
    invoke-virtual {v3, v6}, Lbehn;->a(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lajme;->c:Lajhl;

    .line 114
    .line 115
    sget-object v6, Laysm;->a:Laysm;

    .line 116
    .line 117
    invoke-virtual {v6}, Laysm;->g()V

    .line 118
    .line 119
    .line 120
    iget v6, v1, Lcorj;->c:I

    .line 121
    .line 122
    invoke-static {v6}, La;->bs(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v7, v6

    .line 130
    :goto_3
    if-ne v7, v5, :cond_9

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const/4 v6, 0x0

    .line 135
    :goto_4
    iget v10, v1, Lcorj;->b:I

    .line 136
    .line 137
    and-int/2addr v10, v8

    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    iget-object v1, v2, Lajmf;->b:Lajmc;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lajmc;->e(Ljava/lang/Comparable;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_17

    .line 146
    .line 147
    :cond_a
    if-nez v6, :cond_b

    .line 148
    .line 149
    if-eq v7, v4, :cond_b

    .line 150
    .line 151
    iget-object v1, v2, Lajmf;->b:Lajmc;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lajmc;->f(Ljava/lang/Comparable;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_17

    .line 157
    .line 158
    :cond_b
    iget-object v4, v1, Lcorj;->d:Lcory;

    .line 159
    .line 160
    if-nez v4, :cond_c

    .line 161
    .line 162
    sget-object v4, Lcory;->a:Lcory;

    .line 163
    .line 164
    :cond_c
    iget-object v4, v4, Lcory;->c:Lcmgj;

    .line 165
    .line 166
    invoke-interface {v4}, Lcmgj;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    iget-object v1, v2, Lajmf;->b:Lajmc;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lajmc;->f(Ljava/lang/Comparable;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :cond_d
    if-eq v5, v6, :cond_e

    .line 180
    .line 181
    move v4, v8

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    move v4, v5

    .line 184
    :goto_5
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 185
    .line 186
    iget-object v7, v1, Lcorj;->d:Lcory;

    .line 187
    .line 188
    if-nez v7, :cond_f

    .line 189
    .line 190
    sget-object v10, Lcory;->a:Lcory;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    move-object v10, v7

    .line 194
    :goto_6
    iget v10, v10, Lcory;->b:I

    .line 195
    .line 196
    and-int/2addr v10, v5

    .line 197
    if-eqz v10, :cond_11

    .line 198
    .line 199
    if-nez v7, :cond_10

    .line 200
    .line 201
    sget-object v7, Lcory;->a:Lcory;

    .line 202
    .line 203
    :cond_10
    iget-object v7, v7, Lcory;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v13, v7

    .line 210
    goto :goto_7

    .line 211
    :cond_11
    move-object v13, v6

    .line 212
    :goto_7
    iget-object v7, v1, Lcorj;->d:Lcory;

    .line 213
    .line 214
    if-nez v7, :cond_12

    .line 215
    .line 216
    sget-object v7, Lcory;->a:Lcory;

    .line 217
    .line 218
    :cond_12
    iget-object v7, v7, Lcory;->e:Lcjeh;

    .line 219
    .line 220
    if-nez v7, :cond_13

    .line 221
    .line 222
    sget-object v7, Lcjeh;->a:Lcjeh;

    .line 223
    .line 224
    :cond_13
    iget-object v10, v1, Lcorj;->d:Lcory;

    .line 225
    .line 226
    if-nez v10, :cond_14

    .line 227
    .line 228
    sget-object v10, Lcory;->a:Lcory;

    .line 229
    .line 230
    :cond_14
    iget-object v10, v10, Lcory;->c:Lcmgj;

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_35

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lcorm;

    .line 250
    .line 251
    iget-object v11, v1, Lcorj;->f:Lcmgj;

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_15

    .line 258
    .line 259
    sget-object v1, Lajmf;->a:Lbxmd;

    .line 260
    .line 261
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 262
    .line 263
    const-string v5, "No ActivityTypeSpecs found in the timeline response."

    .line 264
    .line 265
    const/16 v6, 0x1370

    .line 266
    .line 267
    invoke-static {v4, v5, v6, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, Lajmf;->b:Lajmc;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lajmc;->f(Ljava/lang/Comparable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_17

    .line 276
    .line 277
    :cond_15
    new-instance v15, Lajhk;

    .line 278
    .line 279
    iget-object v11, v1, Lcorj;->f:Lcmgj;

    .line 280
    .line 281
    invoke-direct {v15, v11}, Lajhk;-><init>(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v12, v1, Lcorj;->g:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v11, Lajho;

    .line 287
    .line 288
    move-object v14, v11

    .line 289
    new-instance v11, Lawzw;

    .line 290
    .line 291
    invoke-direct {v11, v10}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 292
    .line 293
    .line 294
    move-object v10, v14

    .line 295
    new-instance v14, Lawzw;

    .line 296
    .line 297
    invoke-direct {v14, v7}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v10 .. v15}, Lajho;-><init>(Lawzw;Ljava/lang/String;Lbwrv;Lawzw;Lajhk;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Lajho;->e()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    iget-object v11, v10, Lajho;->e:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    if-nez v11, :cond_18

    .line 309
    .line 310
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v10}, Lajho;->f()Lcorm;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iget-object v12, v12, Lcorm;->d:Lcmgj;

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_17

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lcorw;

    .line 335
    .line 336
    invoke-virtual {v10, v14, v11}, Lajho;->g(Lcorw;Lbxaz;)V

    .line 337
    .line 338
    .line 339
    iget-object v14, v14, Lcorw;->m:Lcmgj;

    .line 340
    .line 341
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_16

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    check-cast v15, Lcorw;

    .line 356
    .line 357
    invoke-virtual {v10, v15, v11}, Lajho;->g(Lcorw;Lbxaz;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_17
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iput-object v11, v10, Lajho;->e:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    :cond_18
    iget-object v11, v10, Lajho;->e:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v11, v10, Lajho;->f:Lajht;

    .line 373
    .line 374
    if-nez v11, :cond_30

    .line 375
    .line 376
    invoke-virtual {v10}, Lajho;->f()Lcorm;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v11, v11, Lcorm;->e:Lcorp;

    .line 381
    .line 382
    if-nez v11, :cond_19

    .line 383
    .line 384
    sget-object v11, Lcorp;->a:Lcorp;

    .line 385
    .line 386
    :cond_19
    invoke-virtual {v10}, Lajho;->c()Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    sget-object v14, Lajht;->a:Lbxmd;

    .line 391
    .line 392
    iget-object v11, v11, Lcorp;->b:Lcmgj;

    .line 393
    .line 394
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    move/from16 p1, v5

    .line 403
    .line 404
    move/from16 p2, v8

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    move-object v8, v6

    .line 408
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    add-int/lit8 v9, v18, -0x1

    .line 413
    .line 414
    if-ge v5, v9, :cond_2e

    .line 415
    .line 416
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lcoro;

    .line 421
    .line 422
    move-object/from16 v18, v1

    .line 423
    .line 424
    add-int/lit8 v1, v5, 0x1

    .line 425
    .line 426
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcoro;

    .line 431
    .line 432
    move/from16 v19, v5

    .line 433
    .line 434
    iget-object v5, v9, Lcoro;->b:Lcjak;

    .line 435
    .line 436
    if-nez v5, :cond_1a

    .line 437
    .line 438
    sget-object v5, Lcjak;->a:Lcjak;

    .line 439
    .line 440
    :cond_1a
    invoke-static {v5}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object/from16 v20, v6

    .line 445
    .line 446
    iget-object v6, v1, Lcoro;->b:Lcjak;

    .line 447
    .line 448
    if-nez v6, :cond_1b

    .line 449
    .line 450
    sget-object v6, Lcjak;->a:Lcjak;

    .line 451
    .line 452
    :cond_1b
    invoke-static {v6}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    sget-object v21, Lciyg;->a:Lciyg;

    .line 457
    .line 458
    move-object/from16 v22, v7

    .line 459
    .line 460
    invoke-virtual/range {v21 .. v21}, Lcmfr;->createBuilder()Lcmfj;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object/from16 v23, v11

    .line 465
    .line 466
    iget-object v11, v9, Lcoro;->c:Lciyg;

    .line 467
    .line 468
    if-nez v11, :cond_1c

    .line 469
    .line 470
    move-object/from16 v11, v21

    .line 471
    .line 472
    :cond_1c
    move-object/from16 v24, v12

    .line 473
    .line 474
    iget-wide v11, v11, Lciyg;->c:J

    .line 475
    .line 476
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v25, v13

    .line 480
    .line 481
    iget-object v13, v7, Lcmfj;->instance:Lcmfr;

    .line 482
    .line 483
    check-cast v13, Lciyg;

    .line 484
    .line 485
    move-object/from16 v26, v15

    .line 486
    .line 487
    iget v15, v13, Lciyg;->b:I

    .line 488
    .line 489
    or-int/lit8 v15, v15, 0x1

    .line 490
    .line 491
    iput v15, v13, Lciyg;->b:I

    .line 492
    .line 493
    iput-wide v11, v13, Lciyg;->c:J

    .line 494
    .line 495
    iget-object v11, v1, Lcoro;->c:Lciyg;

    .line 496
    .line 497
    if-nez v11, :cond_1d

    .line 498
    .line 499
    move-object/from16 v11, v21

    .line 500
    .line 501
    :cond_1d
    iget-wide v11, v11, Lciyg;->d:J

    .line 502
    .line 503
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v13, v7, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast v13, Lciyg;

    .line 509
    .line 510
    iget v15, v13, Lciyg;->b:I

    .line 511
    .line 512
    or-int/lit8 v15, v15, 0x2

    .line 513
    .line 514
    iput v15, v13, Lciyg;->b:I

    .line 515
    .line 516
    iput-wide v11, v13, Lciyg;->d:J

    .line 517
    .line 518
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lciyg;

    .line 523
    .line 524
    iget-wide v11, v7, Lciyg;->d:J

    .line 525
    .line 526
    move-wide/from16 v27, v11

    .line 527
    .line 528
    iget-wide v11, v7, Lciyg;->c:J

    .line 529
    .line 530
    cmp-long v11, v27, v11

    .line 531
    .line 532
    if-gez v11, :cond_20

    .line 533
    .line 534
    sget-object v7, Lajht;->a:Lbxmd;

    .line 535
    .line 536
    sget-object v11, Lbnyz;->a:Lbnyz;

    .line 537
    .line 538
    invoke-virtual {v7, v11}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const/16 v11, 0x134e

    .line 543
    .line 544
    invoke-interface {v7, v11}, Lbxma;->J(I)Lbxmr;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lbxma;

    .line 549
    .line 550
    iget-object v9, v9, Lcoro;->c:Lciyg;

    .line 551
    .line 552
    if-nez v9, :cond_1e

    .line 553
    .line 554
    sget-object v9, Lciyg;->a:Lciyg;

    .line 555
    .line 556
    :cond_1e
    invoke-static {v9}, Lajht;->b(Lciyg;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    iget-object v1, v1, Lcoro;->c:Lciyg;

    .line 561
    .line 562
    if-nez v1, :cond_1f

    .line 563
    .line 564
    sget-object v1, Lciyg;->a:Lciyg;

    .line 565
    .line 566
    :cond_1f
    const-string v11, "Got pair of adjacent points whose durations are not in chronological order: startPoint=%s endPoint=%s"

    .line 567
    .line 568
    invoke-static {v1}, Lajht;->b(Lciyg;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v7, v11, v9, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object v15, v2

    .line 576
    move-object/from16 v28, v3

    .line 577
    .line 578
    move-object v7, v8

    .line 579
    move-object/from16 v27, v10

    .line 580
    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    .line 585
    new-instance v1, Lcull;

    .line 586
    .line 587
    iget-wide v11, v7, Lciyg;->c:J

    .line 588
    .line 589
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590
    .line 591
    const-wide/16 v27, 0x3e8

    .line 592
    .line 593
    div-long v11, v11, v27

    .line 594
    .line 595
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v11

    .line 599
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    .line 601
    move-object v13, v2

    .line 602
    move-object v9, v3

    .line 603
    iget-wide v2, v7, Lciyg;->d:J

    .line 604
    .line 605
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 606
    .line 607
    div-long v2, v2, v27

    .line 608
    .line 609
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    invoke-direct {v1, v11, v12, v2, v3}, Lcull;-><init>(JJ)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 617
    .line 618
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object/from16 v7, v20

    .line 623
    .line 624
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-eqz v11, :cond_29

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, Lcorw;

    .line 635
    .line 636
    iget-object v12, v11, Lcorw;->g:Lcomk;

    .line 637
    .line 638
    if-nez v12, :cond_21

    .line 639
    .line 640
    sget-object v12, Lcomk;->a:Lcomk;

    .line 641
    .line 642
    :cond_21
    iget-object v15, v11, Lcorw;->h:Lcomk;

    .line 643
    .line 644
    if-nez v15, :cond_22

    .line 645
    .line 646
    sget-object v15, Lcomk;->a:Lcomk;

    .line 647
    .line 648
    :cond_22
    move-object/from16 v21, v3

    .line 649
    .line 650
    :try_start_0
    new-instance v3, Lcull;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    .line 652
    move-object/from16 v28, v9

    .line 653
    .line 654
    move-object/from16 v27, v10

    .line 655
    .line 656
    :try_start_1
    iget-wide v9, v12, Lcomk;->c:J

    .line 657
    .line 658
    invoke-static {v9, v10}, Lculk;->f(J)Lculk;

    .line 659
    .line 660
    .line 661
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 662
    move-object/from16 v29, v12

    .line 663
    .line 664
    move-object v10, v13

    .line 665
    :try_start_2
    iget-wide v12, v15, Lcomk;->c:J

    .line 666
    .line 667
    invoke-static {v12, v13}, Lculk;->f(J)Lculk;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-direct {v3, v9, v12}, Lcull;-><init>(Lculx;Lculx;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 675
    .line 676
    .line 677
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 678
    goto :goto_c

    .line 679
    :catch_0
    move-object/from16 v28, v9

    .line 680
    .line 681
    move-object/from16 v27, v10

    .line 682
    .line 683
    :catch_1
    move-object/from16 v29, v12

    .line 684
    .line 685
    move-object v10, v13

    .line 686
    :catch_2
    sget-object v3, Lajht;->a:Lbxmd;

    .line 687
    .line 688
    sget-object v9, Lbnyz;->a:Lbnyz;

    .line 689
    .line 690
    invoke-virtual {v3, v9}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/16 v9, 0x134f

    .line 695
    .line 696
    invoke-interface {v3, v9}, Lbxma;->J(I)Lbxmr;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lbxma;

    .line 701
    .line 702
    invoke-static/range {v29 .. v29}, Lajht;->a(Lcomk;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-static {v15}, Lajht;->a(Lcomk;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    const-string v13, "Got timeline segment with invalid duration: start=%s end=%s"

    .line 711
    .line 712
    invoke-interface {v3, v13, v9, v12}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 716
    .line 717
    :goto_c
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_27

    .line 722
    .line 723
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-wide v12, v1, Lcumn;->c:J

    .line 728
    .line 729
    move-object v9, v3

    .line 730
    check-cast v9, Lcumn;

    .line 731
    .line 732
    move-object v15, v10

    .line 733
    iget-wide v9, v9, Lcumn;->b:J

    .line 734
    .line 735
    cmp-long v9, v9, v12

    .line 736
    .line 737
    if-ltz v9, :cond_23

    .line 738
    .line 739
    move-object v9, v3

    .line 740
    check-cast v9, Lcull;

    .line 741
    .line 742
    invoke-virtual {v9, v1}, Lcull;->b(Lculy;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_2a

    .line 747
    .line 748
    :cond_23
    move-object v9, v3

    .line 749
    check-cast v9, Lcumi;

    .line 750
    .line 751
    invoke-virtual {v9, v1}, Lcumi;->i(Lculy;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    const-wide/16 v12, 0x0

    .line 756
    .line 757
    if-eqz v9, :cond_25

    .line 758
    .line 759
    check-cast v3, Lcull;

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Lcull;->a(Lculy;)Lcull;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Lcumi;->h()J

    .line 766
    .line 767
    .line 768
    move-result-wide v9

    .line 769
    cmp-long v3, v9, v12

    .line 770
    .line 771
    if-nez v3, :cond_24

    .line 772
    .line 773
    sget-object v3, Lculd;->a:Lculd;

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_24
    new-instance v3, Lculd;

    .line 777
    .line 778
    invoke-direct {v3, v9, v10}, Lculd;-><init>(J)V

    .line 779
    .line 780
    .line 781
    :goto_d
    invoke-static {v3}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    goto :goto_e

    .line 786
    :cond_25
    check-cast v3, Lcull;

    .line 787
    .line 788
    invoke-virtual {v3, v1}, Lcull;->b(Lculy;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_28

    .line 793
    .line 794
    invoke-virtual {v1}, Lcumi;->h()J

    .line 795
    .line 796
    .line 797
    move-result-wide v9

    .line 798
    cmp-long v3, v9, v12

    .line 799
    .line 800
    if-nez v3, :cond_28

    .line 801
    .line 802
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 803
    .line 804
    :goto_e
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_26

    .line 809
    .line 810
    sget-object v9, Lajht;->b:Lbxiq;

    .line 811
    .line 812
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v9, v11, v10}, Lbxiq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-gtz v9, :cond_26

    .line 821
    .line 822
    if-nez v9, :cond_28

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-gez v9, :cond_28

    .line 829
    .line 830
    :cond_26
    invoke-static {v11}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    move-object v2, v3

    .line 835
    goto :goto_f

    .line 836
    :cond_27
    move-object v15, v10

    .line 837
    :cond_28
    :goto_f
    move-object v13, v15

    .line 838
    move-object/from16 v3, v21

    .line 839
    .line 840
    move-object/from16 v10, v27

    .line 841
    .line 842
    move-object/from16 v9, v28

    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_29
    move-object/from16 v28, v9

    .line 847
    .line 848
    move-object/from16 v27, v10

    .line 849
    .line 850
    move-object v15, v13

    .line 851
    :cond_2a
    :goto_10
    invoke-virtual {v8, v7}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_2c

    .line 856
    .line 857
    if-nez v19, :cond_2b

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_2b
    move-object/from16 v1, v26

    .line 863
    .line 864
    :goto_11
    move/from16 v5, v19

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_2c
    :goto_12
    invoke-virtual/range {v26 .. v26}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_2d

    .line 876
    .line 877
    invoke-static {v1, v8}, Lajhs;->a(Lcom/google/common/collect/ImmutableList;Lbwrv;)Lajhs;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v14, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_2d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_11

    .line 892
    :goto_13
    invoke-virtual {v1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    move-object v8, v7

    .line 898
    move-object v2, v15

    .line 899
    move-object/from16 v6, v20

    .line 900
    .line 901
    move-object/from16 v7, v22

    .line 902
    .line 903
    move-object/from16 v11, v23

    .line 904
    .line 905
    move-object/from16 v12, v24

    .line 906
    .line 907
    move-object/from16 v13, v25

    .line 908
    .line 909
    move-object/from16 v10, v27

    .line 910
    .line 911
    move-object/from16 v3, v28

    .line 912
    .line 913
    move-object v15, v1

    .line 914
    move-object/from16 v1, v18

    .line 915
    .line 916
    goto/16 :goto_a

    .line 917
    .line 918
    :cond_2e
    move-object/from16 v18, v1

    .line 919
    .line 920
    move-object/from16 v28, v3

    .line 921
    .line 922
    move-object/from16 v20, v6

    .line 923
    .line 924
    move-object/from16 v22, v7

    .line 925
    .line 926
    move-object/from16 v27, v10

    .line 927
    .line 928
    move-object/from16 v25, v13

    .line 929
    .line 930
    move-object/from16 v26, v15

    .line 931
    .line 932
    move-object v15, v2

    .line 933
    invoke-virtual/range {v26 .. v26}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_2f

    .line 942
    .line 943
    invoke-static {v1, v8}, Lajhs;->a(Lcom/google/common/collect/ImmutableList;Lbwrv;)Lajhs;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v14, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_2f
    new-instance v1, Lajht;

    .line 951
    .line 952
    invoke-virtual {v14}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-direct {v1, v2}, Lajht;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v10, v27

    .line 960
    .line 961
    iput-object v1, v10, Lajho;->f:Lajht;

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_30
    move-object/from16 v18, v1

    .line 965
    .line 966
    move-object v15, v2

    .line 967
    move-object/from16 v28, v3

    .line 968
    .line 969
    move/from16 p1, v5

    .line 970
    .line 971
    move-object/from16 v20, v6

    .line 972
    .line 973
    move-object/from16 v22, v7

    .line 974
    .line 975
    move/from16 p2, v8

    .line 976
    .line 977
    move-object/from16 v25, v13

    .line 978
    .line 979
    :goto_14
    iget-object v1, v10, Lajho;->f:Lajht;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10}, Lajho;->a()Lajhl;

    .line 985
    .line 986
    .line 987
    iget-object v1, v10, Lajho;->g:Lbwrv;

    .line 988
    .line 989
    if-nez v1, :cond_34

    .line 990
    .line 991
    invoke-virtual {v10}, Lajho;->d()Lcom/google/common/collect/ImmutableList;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    :goto_15
    add-int/lit8 v2, v2, -0x1

    .line 1000
    .line 1001
    if-ltz v2, :cond_33

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lcorw;

    .line 1008
    .line 1009
    iget-boolean v5, v3, Lcorw;->n:Z

    .line 1010
    .line 1011
    if-nez v5, :cond_32

    .line 1012
    .line 1013
    iget v5, v3, Lcorw;->k:I

    .line 1014
    .line 1015
    invoke-static {v5}, Lcorv;->a(I)Lcorv;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-nez v5, :cond_31

    .line 1020
    .line 1021
    sget-object v5, Lcorv;->a:Lcorv;

    .line 1022
    .line 1023
    :cond_31
    sget-object v6, Lcorv;->c:Lcorv;

    .line 1024
    .line 1025
    if-ne v5, v6, :cond_32

    .line 1026
    .line 1027
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    goto :goto_16

    .line 1032
    :cond_32
    goto :goto_15

    .line 1033
    :cond_33
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 1034
    .line 1035
    :goto_16
    iput-object v1, v10, Lajho;->g:Lbwrv;

    .line 1036
    .line 1037
    :cond_34
    iget-object v1, v10, Lajho;->g:Lbwrv;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v10}, Lajho;->b()Lbwrv;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10}, Lajho;->a()Lajhl;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object/from16 v9, v28

    .line 1050
    .line 1051
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    or-int v17, v1, v17

    .line 1056
    .line 1057
    move-object v13, v15

    .line 1058
    iget-object v1, v13, Lajmf;->b:Lajmc;

    .line 1059
    .line 1060
    invoke-virtual {v1, v9, v10, v4}, Lajmc;->i(Ljava/lang/Comparable;Ljava/io/Serializable;I)V

    .line 1061
    .line 1062
    .line 1063
    move/from16 v5, p1

    .line 1064
    .line 1065
    move v10, v5

    .line 1066
    move/from16 v8, p2

    .line 1067
    .line 1068
    move-object v3, v9

    .line 1069
    move-object v2, v13

    .line 1070
    move-object/from16 v1, v18

    .line 1071
    .line 1072
    move-object/from16 v6, v20

    .line 1073
    .line 1074
    move-object/from16 v7, v22

    .line 1075
    .line 1076
    move-object/from16 v13, v25

    .line 1077
    .line 1078
    goto/16 :goto_8

    .line 1079
    .line 1080
    :cond_35
    move-object v13, v2

    .line 1081
    move-object v9, v3

    .line 1082
    if-nez v17, :cond_36

    .line 1083
    .line 1084
    sget-object v1, Lajmf;->a:Lbxmd;

    .line 1085
    .line 1086
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 1087
    .line 1088
    const-string v3, "Timeline request for %s yielded a response that does not contain that day"

    .line 1089
    .line 1090
    const/16 v4, 0x136f

    .line 1091
    .line 1092
    invoke-static {v2, v3, v9, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v13, Lajmf;->b:Lajmc;

    .line 1096
    .line 1097
    invoke-virtual {v1, v9}, Lajmc;->f(Ljava/lang/Comparable;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_36
    if-nez v10, :cond_37

    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_37
    :goto_17
    iget-object v1, v0, Lajme;->d:Lajmf;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lajmf;->h()V

    .line 1107
    .line 1108
    .line 1109
    return-void
.end method
