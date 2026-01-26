.class public final Lcxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsb;
.implements Ldyy;


# instance fields
.field public final a:Ldqd;

.field public final b:Ldqd;

.field private c:Lcxn;

.field private d:Lhtk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcxq;->a:Ldry;

    .line 5
    .line 6
    new-instance v1, Ldqn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcxr;->a:Ldqd;

    .line 13
    .line 14
    sget-object v0, Lcxo;->a:Ldry;

    .line 15
    .line 16
    new-instance v1, Ldqn;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcxr;->b:Ldqd;

    .line 22
    .line 23
    new-instance v0, Lcxn;

    .line 24
    .line 25
    invoke-direct {v0}, Lcxn;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcxr;->c:Lcxn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxr;->f()Lezd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxr;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcxq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ldza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxr;->c:Lcxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ldza;Ldza;Ldza;)Ldza;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final e(Lcxq;Lcxo;)Lezd;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcxq;->b:Lcxx;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcxx;->e()Lcvc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lcvc;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move-object v4, v5

    .line 32
    :cond_2
    iget-object v5, v1, Lcxr;->c:Lcxn;

    .line 33
    .line 34
    invoke-static {v5}, Ldyc;->e(Ldza;)Ldza;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcxn;

    .line 39
    .line 40
    iget-object v6, v5, Lcxn;->k:Lezd;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    iget-object v9, v5, Lcxn;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    invoke-static {v9, v3}, Lctfg;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v8, :cond_6

    .line 55
    .line 56
    iget-object v9, v5, Lcxn;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v9, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    iget-object v9, v5, Lcxn;->c:Lezf;

    .line 65
    .line 66
    iget-object v10, v3, Lcvc;->d:Lezf;

    .line 67
    .line 68
    invoke-static {v9, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    iget-boolean v9, v5, Lcxn;->e:Z

    .line 75
    .line 76
    iget-boolean v10, v0, Lcxq;->d:Z

    .line 77
    .line 78
    if-ne v9, v10, :cond_6

    .line 79
    .line 80
    iget-boolean v9, v5, Lcxn;->f:Z

    .line 81
    .line 82
    iget-boolean v10, v0, Lcxq;->e:Z

    .line 83
    .line 84
    if-ne v9, v10, :cond_6

    .line 85
    .line 86
    iget-object v9, v5, Lcxn;->i:Lffj;

    .line 87
    .line 88
    iget-object v10, v2, Lcxo;->c:Lffj;

    .line 89
    .line 90
    if-ne v9, v10, :cond_6

    .line 91
    .line 92
    iget v9, v5, Lcxn;->g:F

    .line 93
    .line 94
    iget-object v10, v2, Lcxo;->b:Lfex;

    .line 95
    .line 96
    invoke-interface {v10}, Lfex;->a()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmpg-float v9, v9, v11

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    iget v9, v5, Lcxn;->h:F

    .line 105
    .line 106
    invoke-interface {v10}, Lfex;->b()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    cmpg-float v9, v9, v10

    .line 111
    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    iget-wide v9, v5, Lcxn;->j:J

    .line 115
    .line 116
    iget-wide v11, v2, Lcxo;->d:J

    .line 117
    .line 118
    invoke-static {v9, v10, v11, v12}, La;->aa(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    iget-object v9, v5, Lcxn;->l:Lnzx;

    .line 125
    .line 126
    iget-object v10, v2, Lcxo;->g:Lnzx;

    .line 127
    .line 128
    invoke-static {v9, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    iget-object v9, v6, Lezd;->b:Leyk;

    .line 135
    .line 136
    iget-object v9, v9, Leyk;->a:Leyl;

    .line 137
    .line 138
    invoke-virtual {v9}, Leyl;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    iget-object v9, v5, Lcxn;->d:Lezg;

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    iget-object v10, v0, Lcxq;->c:Lezg;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Lezg;->v(Lezg;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v9, v7

    .line 156
    :goto_1
    iget-object v5, v5, Lcxn;->d:Lezg;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    iget-object v10, v0, Lcxq;->c:Lezg;

    .line 161
    .line 162
    invoke-virtual {v5, v10}, Lezg;->u(Lezg;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v5, v7

    .line 168
    :goto_2
    if-eqz v9, :cond_6

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_5
    iget-object v2, v6, Lezd;->a:Lezc;

    .line 174
    .line 175
    iget-object v9, v0, Lcxq;->c:Lezg;

    .line 176
    .line 177
    iget-object v10, v2, Lezc;->c:Ljava/util/List;

    .line 178
    .line 179
    iget v11, v2, Lezc;->d:I

    .line 180
    .line 181
    iget-boolean v12, v2, Lezc;->e:Z

    .line 182
    .line 183
    iget v13, v2, Lezc;->f:I

    .line 184
    .line 185
    iget-object v14, v2, Lezc;->g:Lfex;

    .line 186
    .line 187
    iget-object v15, v2, Lezc;->h:Lffj;

    .line 188
    .line 189
    iget-object v0, v2, Lezc;->j:Lnzx;

    .line 190
    .line 191
    iget-wide v3, v2, Lezc;->i:J

    .line 192
    .line 193
    new-instance v7, Lezc;

    .line 194
    .line 195
    iget-object v8, v2, Lezc;->a:Lexw;

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    move-wide/from16 v17, v3

    .line 200
    .line 201
    invoke-direct/range {v7 .. v18}, Lezc;-><init>(Lexw;Lezg;Ljava/util/List;IZILfex;Lffj;Lnzx;J)V

    .line 202
    .line 203
    .line 204
    iget-wide v2, v6, Lezd;->c:J

    .line 205
    .line 206
    invoke-virtual {v6, v7, v2, v3}, Lezd;->o(Lezc;J)Lezd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_6
    iget-object v5, v1, Lcxr;->d:Lhtk;

    .line 212
    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    iget-object v5, v2, Lcxo;->g:Lnzx;

    .line 216
    .line 217
    iget-object v9, v2, Lcxo;->b:Lfex;

    .line 218
    .line 219
    iget-object v10, v2, Lcxo;->c:Lffj;

    .line 220
    .line 221
    new-instance v11, Lhtk;

    .line 222
    .line 223
    invoke-direct {v11, v5, v9, v10, v8}, Lhtk;-><init>(Lnzx;Lfex;Lffj;I)V

    .line 224
    .line 225
    .line 226
    iput-object v11, v1, Lcxr;->d:Lhtk;

    .line 227
    .line 228
    move-object v12, v11

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object v12, v5

    .line 231
    :goto_3
    iget-boolean v5, v0, Lcxq;->f:Z

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    iget-object v5, v0, Lcxq;->c:Lezg;

    .line 236
    .line 237
    invoke-virtual {v5}, Lezg;->p()Lfdo;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    invoke-virtual {v9}, Lfdo;->a()Lfdn;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    :cond_8
    invoke-static {}, Lfdm;->e()Lfdn;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :cond_9
    iget-object v9, v9, Lfdn;->a:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aget-object v9, v9, v7

    .line 264
    .line 265
    invoke-static {v9, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Character;->getDirectionality(I)B

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/4 v9, 0x2

    .line 274
    if-eq v7, v8, :cond_b

    .line 275
    .line 276
    if-ne v7, v9, :cond_a

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move/from16 v24, v8

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    :goto_4
    move/from16 v24, v9

    .line 283
    .line 284
    :goto_5
    new-instance v13, Lezg;

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const v29, 0xfeffff

    .line 289
    .line 290
    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const-wide/16 v20, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const-wide/16 v25, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    invoke-direct/range {v13 .. v29}, Lezg;-><init>(JJLfbn;Lfbd;JLeij;IIJLeyv;Lfek;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v13}, Lezg;->k(Lezg;)Lezg;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget-object v5, v0, Lcxq;->c:Lezg;

    .line 318
    .line 319
    :goto_6
    move-object v14, v5

    .line 320
    new-instance v13, Lexw;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcvc;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    sget-object v7, Lctao;->a:Lctao;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move-object v7, v4

    .line 332
    :goto_7
    invoke-direct {v13, v5, v7}, Lexw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v5, v0, Lcxq;->e:Z

    .line 336
    .line 337
    iget-boolean v7, v0, Lcxq;->d:Z

    .line 338
    .line 339
    if-eq v8, v7, :cond_e

    .line 340
    .line 341
    const v8, 0x7fffffff

    .line 342
    .line 343
    .line 344
    :cond_e
    move/from16 v17, v8

    .line 345
    .line 346
    iget-wide v8, v2, Lcxo;->d:J

    .line 347
    .line 348
    iget-object v10, v2, Lcxo;->c:Lffj;

    .line 349
    .line 350
    iget-object v11, v2, Lcxo;->b:Lfex;

    .line 351
    .line 352
    iget-object v15, v2, Lcxo;->g:Lnzx;

    .line 353
    .line 354
    const/16 v23, 0x424

    .line 355
    .line 356
    move-object/from16 v22, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    move-wide/from16 v18, v8

    .line 362
    .line 363
    move-object/from16 v20, v10

    .line 364
    .line 365
    move-object/from16 v21, v11

    .line 366
    .line 367
    invoke-static/range {v12 .. v23}, Lhtk;->q(Lhtk;Lexw;Lezg;IZIJLffj;Lfex;Lnzx;I)Lezd;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move/from16 v8, v16

    .line 372
    .line 373
    move-wide/from16 v9, v18

    .line 374
    .line 375
    move-object/from16 v11, v20

    .line 376
    .line 377
    move-object/from16 v12, v22

    .line 378
    .line 379
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_f

    .line 384
    .line 385
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ldxs;->r()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_f

    .line 394
    .line 395
    iget-object v13, v1, Lcxr;->c:Lcxn;

    .line 396
    .line 397
    sget-object v14, Ldyc;->b:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v14

    .line 400
    :try_start_0
    invoke-static {v13, v1, v6}, Ldyc;->k(Ldza;Ldyy;Ldxs;)Ldza;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Lcxn;

    .line 405
    .line 406
    iput-object v3, v13, Lcxn;->a:Ljava/lang/CharSequence;

    .line 407
    .line 408
    iput-object v4, v13, Lcxn;->b:Ljava/util/List;

    .line 409
    .line 410
    iget-object v3, v3, Lcvc;->d:Lezf;

    .line 411
    .line 412
    iput-object v3, v13, Lcxn;->c:Lezf;

    .line 413
    .line 414
    iput-boolean v7, v13, Lcxn;->e:Z

    .line 415
    .line 416
    iput-boolean v8, v13, Lcxn;->f:Z

    .line 417
    .line 418
    iget-object v0, v0, Lcxq;->c:Lezg;

    .line 419
    .line 420
    iput-object v0, v13, Lcxn;->d:Lezg;

    .line 421
    .line 422
    iput-object v11, v13, Lcxn;->i:Lffj;

    .line 423
    .line 424
    iget v0, v2, Lcxo;->e:F

    .line 425
    .line 426
    iput v0, v13, Lcxn;->g:F

    .line 427
    .line 428
    iget v0, v2, Lcxo;->f:F

    .line 429
    .line 430
    iput v0, v13, Lcxn;->h:F

    .line 431
    .line 432
    iput-wide v9, v13, Lcxn;->j:J

    .line 433
    .line 434
    iput-object v12, v13, Lcxn;->l:Lnzx;

    .line 435
    .line 436
    iput-object v5, v13, Lcxn;->k:Lezd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    monitor-exit v14

    .line 439
    invoke-static {v6, v1}, Ldyc;->r(Ldxs;Ldyy;)V

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    monitor-exit v14

    .line 445
    throw v0

    .line 446
    :cond_f
    return-object v5
.end method

.method public final f()Lezd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcxr;->b()Lcxq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcxr;->b:Ldqd;

    .line 9
    .line 10
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcxo;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcxr;->e(Lcxq;Lcxo;)Lezd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final g(Ldza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcxn;

    .line 5
    .line 6
    iput-object p1, p0, Lcxr;->c:Lcxn;

    .line 7
    .line 8
    return-void
.end method
