.class public final Lauzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyu;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Laxrd;

.field private final c:Landroid/app/Activity;

.field private final d:Lauzd;

.field private final e:Lauso;

.field private final f:Lcplz;

.field private final g:Lbihh;

.field private final h:Lcibr;

.field private final i:Laxcg;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauzd;Lauyy;Lauso;Lcplz;Laxqn;Lbihh;Lbdqq;Laxcg;Laxrd;Ljava/lang/Runnable;Lcibr;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lauzd;",
            "Lauyy;",
            "Lauso;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Laxqn;",
            "Lbihh;",
            "Lbdqq;",
            "Laxcg;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcibr;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v0, Lauzb;->j:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    new-instance v4, Lauyz;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v5}, Lauyz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lauzb;->k:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    new-instance v4, Lauyz;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v4, v6}, Lauyz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lauzb;->l:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance v4, Lauyz;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v7}, Lauyz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lauzb;->m:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    iput-object v4, v0, Lauzb;->c:Landroid/app/Activity;

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    iput-object v4, v0, Lauzb;->d:Lauzd;

    .line 49
    .line 50
    iput-object v1, v0, Lauzb;->e:Lauso;

    .line 51
    .line 52
    move-object/from16 v4, p9

    .line 53
    .line 54
    iput-object v4, v0, Lauzb;->i:Laxcg;

    .line 55
    .line 56
    move-object/from16 v4, p5

    .line 57
    .line 58
    iput-object v4, v0, Lauzb;->f:Lcplz;

    .line 59
    .line 60
    move-object/from16 v4, p7

    .line 61
    .line 62
    iput-object v4, v0, Lauzb;->g:Lbihh;

    .line 63
    .line 64
    iput-object v3, v0, Lauzb;->h:Lcibr;

    .line 65
    .line 66
    move-object/from16 v4, p11

    .line 67
    .line 68
    iput-object v4, v0, Lauzb;->a:Ljava/lang/Runnable;

    .line 69
    .line 70
    iput-object v2, v0, Lauzb;->b:Laxrd;

    .line 71
    .line 72
    invoke-static {v2}, Lauzb;->p(Laxrd;)Lccia;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sget-object v9, Lcibs;->a:Lcibs;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcdhl;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v9, Lcdhl;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v10, Lcibs;

    .line 93
    .line 94
    iget v3, v3, Lcibr;->aG:I

    .line 95
    .line 96
    iput v3, v10, Lcibs;->c:I

    .line 97
    .line 98
    iget v3, v10, Lcibs;->b:I

    .line 99
    .line 100
    or-int/2addr v3, v8

    .line 101
    iput v3, v10, Lcibs;->b:I

    .line 102
    .line 103
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v9, Lcdhl;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v3, Lcibs;

    .line 109
    .line 110
    iput v8, v3, Lcibs;->d:I

    .line 111
    .line 112
    iget v10, v3, Lcibs;->b:I

    .line 113
    .line 114
    or-int/2addr v6, v10

    .line 115
    iput v6, v3, Lcibs;->b:I

    .line 116
    .line 117
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcibs;

    .line 122
    .line 123
    iget-object v6, v4, Lccia;->c:Lcchz;

    .line 124
    .line 125
    if-nez v6, :cond_0

    .line 126
    .line 127
    sget-object v6, Lcchz;->a:Lcchz;

    .line 128
    .line 129
    :cond_0
    iget-object v6, v6, Lcchz;->c:Lbybz;

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    sget-object v6, Lbybz;->a:Lbybz;

    .line 134
    .line 135
    :cond_1
    invoke-static {v6}, Lbxqn;->W(Lbybz;)Lbyby;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, Lbyby;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v2, v3, v6, v8}, Lauso;->z(Laxrd;Lcibs;Ljava/lang/String;Z)Laxbq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    :goto_0
    const/4 v3, 0x4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lnsj;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v9, v4, Lccia;->c:Lcchz;

    .line 163
    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    sget-object v9, Lcchz;->a:Lcchz;

    .line 167
    .line 168
    :cond_3
    iget-object v9, v9, Lcchz;->b:Lcmgj;

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_b

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcchx;

    .line 185
    .line 186
    iget-object v11, v0, Lauzb;->d:Lauzd;

    .line 187
    .line 188
    iget-object v12, v0, Lauzb;->i:Laxcg;

    .line 189
    .line 190
    iget v13, v10, Lcchx;->c:I

    .line 191
    .line 192
    invoke-static {v13}, Lzzu;->aF(I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_4

    .line 197
    .line 198
    move v13, v8

    .line 199
    :cond_4
    iget-object v14, v0, Lauzb;->a:Ljava/lang/Runnable;

    .line 200
    .line 201
    new-instance v15, Lauza;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 p3, v1

    .line 206
    .line 207
    move-object/from16 p4, v12

    .line 208
    .line 209
    move/from16 p2, v13

    .line 210
    .line 211
    move-object/from16 p5, v14

    .line 212
    .line 213
    move-object/from16 p1, v15

    .line 214
    .line 215
    move/from16 p6, v16

    .line 216
    .line 217
    invoke-direct/range {p1 .. p6}, Lauza;-><init>(ILaxbq;Laxcg;Ljava/lang/Runnable;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v12, p1

    .line 221
    .line 222
    iget-object v13, v10, Lcchx;->e:Lcchw;

    .line 223
    .line 224
    if-nez v13, :cond_5

    .line 225
    .line 226
    sget-object v13, Lcchw;->a:Lcchw;

    .line 227
    .line 228
    :cond_5
    iget-object v13, v13, Lcchw;->b:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v14, Lauyt;

    .line 231
    .line 232
    invoke-direct {v14}, Lbiie;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v15, v10, Lcchx;->e:Lcchw;

    .line 236
    .line 237
    if-nez v15, :cond_6

    .line 238
    .line 239
    sget-object v15, Lcchw;->a:Lcchw;

    .line 240
    .line 241
    :cond_6
    iget-object v15, v15, Lcchw;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget v5, v10, Lcchx;->d:I

    .line 244
    .line 245
    invoke-static {v5}, La;->bx(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    if-ne v5, v3, :cond_8

    .line 253
    .line 254
    move v5, v8

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 257
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v3, v10, Lcchx;->d:I

    .line 262
    .line 263
    invoke-static {v3}, La;->bx(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    if-ne v3, v7, :cond_a

    .line 271
    .line 272
    move v3, v8

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 275
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v7, Lauyx;

    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v15, v5, v3}, Lauyx;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lbiig;

    .line 288
    .line 289
    invoke-direct {v3, v14, v7, v8}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lcnzq;->F:Lbyil;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v5, v7}, Lauzb;->y(Lbyil;Lbkkc;)Lbdzm;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v7, v10, Lcchx;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Lbdzj;->v(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v7, Lauzc;

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v10, v11, Lauzd;->a:Lcsyx;

    .line 324
    .line 325
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lbihh;

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v14, v11, Lauzd;->b:Lcsyx;

    .line 335
    .line 336
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v11, v11, Lauzd;->c:Lcsyx;

    .line 346
    .line 347
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lbkor;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 p4, v3

    .line 357
    .line 358
    move-object/from16 p5, v5

    .line 359
    .line 360
    move-object/from16 p1, v7

    .line 361
    .line 362
    move-object/from16 p6, v10

    .line 363
    .line 364
    move-object/from16 p8, v11

    .line 365
    .line 366
    move-object/from16 p2, v12

    .line 367
    .line 368
    move-object/from16 p3, v13

    .line 369
    .line 370
    move-object/from16 p7, v14

    .line 371
    .line 372
    invoke-direct/range {p1 .. p8}, Lauzc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Lbiig;Lbdzm;Lbihh;Ljava/util/concurrent/Executor;Lbkor;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    invoke-virtual {v6, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x4

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v7, 0x3

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_b
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lauzb;->j:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    new-instance v1, Lasvb;

    .line 392
    .line 393
    const/16 v2, 0x11

    .line 394
    .line 395
    invoke-direct {v1, v0, v4, v2}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lauzb;->k:Landroid/view/View$OnClickListener;

    .line 399
    .line 400
    new-instance v1, Lasvb;

    .line 401
    .line 402
    const/16 v2, 0x12

    .line 403
    .line 404
    invoke-direct {v1, v0, v4, v2}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Lauzb;->l:Landroid/view/View$OnClickListener;

    .line 408
    .line 409
    new-instance v1, Lasvb;

    .line 410
    .line 411
    const/16 v2, 0x13

    .line 412
    .line 413
    invoke-direct {v1, v0, v4, v2}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lauzb;->m:Landroid/view/View$OnClickListener;

    .line 417
    .line 418
    iget-object v1, v0, Lauzb;->g:Lbihh;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lauzb;->j:Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    new-instance v1, Lauyz;

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    invoke-direct {v1, v2}, Lauyz;-><init>(I)V

    .line 434
    .line 435
    .line 436
    iput-object v1, v0, Lauzb;->l:Landroid/view/View$OnClickListener;

    .line 437
    .line 438
    return-void
.end method

.method public static p(Laxrd;)Lccia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)",
            "Lccia;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnsj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnsj;->ap()Lcigq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lnsj;->ap()Lcigq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, v0, Lcigq;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lnsj;->ap()Lcigq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcigq;->c:Lccia;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lccia;->a:Lccia;

    .line 41
    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static synthetic t(Lauzb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lauzb;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lauzb;Lccia;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lauzb;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laftv;

    .line 8
    .line 9
    iget-object p1, p1, Lccia;->d:Lcchv;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcchv;->a:Lcchv;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lauzb;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p1, p1, Lcchv;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p2, p0, p1, v0}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic v(Lauzb;Lccia;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lauzb;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laftv;

    .line 8
    .line 9
    iget-object p1, p1, Lccia;->e:Lcchv;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcchv;->a:Lcchv;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lauzb;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p1, p1, Lcchv;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p2, p0, p1, v0}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic w(Lauzb;Lccia;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lauzb;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laftv;

    .line 8
    .line 9
    iget-object p1, p1, Lccia;->f:Lcchv;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcchv;->a:Lcchv;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lauzb;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p1, p1, Lcchv;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p2, p0, p1, v0}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static x(Lbyil;Lbkkc;)Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    sget-object p0, Lbygn;->a:Lbygn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lbygl;->a:Lbygl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lbkkc;->l()Lcmuw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lbygl;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lbygl;->c:Lcmuw;

    .line 37
    .line 38
    iget p1, v2, Lbygl;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v2, Lbygl;->b:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast p1, Lbygn;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbygl;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lbygn;->f:Lbygl;

    .line 61
    .line 62
    iget v1, p1, Lbygn;->c:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p1, Lbygn;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbygn;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbdzj;->q(Lbygn;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static y(Lbyil;Lbkkc;)Lbdzm;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lauzb;->x(Lbyil;Lbkkc;)Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbzqi;

    .line 10
    .line 11
    iget-wide v1, p1, Lbkkc;->c:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbzqi;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdzj;->f:Lbzqi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdzj;->a()Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static z(Laxrd;)Lbkkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnsj;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lbkkc;->a:Lbkkc;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzb;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lauao;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzb;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzb;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lnrc;
    .locals 1

    .line 1
    sget-object v0, Lnrc;->c:Lnrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lauzb;->b:Laxrd;

    .line 2
    .line 3
    sget-object v1, Lcnzq;->G:Lbyil;

    .line 4
    .line 5
    invoke-static {v0}, Lauzb;->z(Laxrd;)Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lauzb;->y(Lbyil;Lbkkc;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lauzb;->b:Laxrd;

    .line 2
    .line 3
    sget-object v1, Lcnzq;->H:Lbyil;

    .line 4
    .line 5
    invoke-static {v0}, Lauzb;->z(Laxrd;)Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lauzb;->y(Lbyil;Lbkkc;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lauzb;->b:Laxrd;

    .line 2
    .line 3
    sget-object v1, Lcnzq;->I:Lbyil;

    .line 4
    .line 5
    invoke-static {v0}, Lauzb;->z(Laxrd;)Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lauzb;->x(Lbyil;Lbkkc;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lauzb;->b:Laxrd;

    .line 2
    .line 3
    sget-object v1, Lcnzq;->K:Lbyil;

    .line 4
    .line 5
    invoke-static {v0}, Lauzb;->z(Laxrd;)Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lauzb;->y(Lbyil;Lbkkc;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lauzb;->b:Laxrd;

    .line 2
    .line 3
    sget-object v1, Lcnzq;->J:Lbyil;

    .line 4
    .line 5
    invoke-static {v0}, Lauzb;->z(Laxrd;)Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lauzb;->y(Lbyil;Lbkkc;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauzb;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauzb;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauzb;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzb;->b:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Lauzb;->p(Laxrd;)Lccia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lccia;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauyw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauzb;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzb;->b:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Lauzb;->p(Laxrd;)Lccia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lccia;->f:Lcchv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcchv;->a:Lcchv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcchv;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzb;->b:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Lauzb;->p(Laxrd;)Lccia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lccia;->d:Lcchv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcchv;->a:Lcchv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcchv;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzb;->b:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Lauzb;->p(Laxrd;)Lccia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lccia;->e:Lcchv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcchv;->a:Lcchv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcchv;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method
