.class public Laiya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixo;


# instance fields
.field private final a:Lcexl;

.field private final b:Lcjbc;

.field private final c:Landroid/view/View$OnClickListener;

.field private d:Lbdzm;

.field private final e:Laixi;

.field private final f:Loma;

.field private final g:Loma;

.field private final h:Loma;

.field private final i:Loma;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Laixp;

.field private final l:Lbyil;

.field private final m:Lbipj;

.field private final n:Lbipj;

.field private final o:Lbipj;


# direct methods
.method public constructor <init>(Lcexl;Lcjbc;Lbyil;ILandroid/app/Activity;Laixr;Lmjn;Lcplz;Lcplz;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcexl;",
            "Lcjbc;",
            "Lbyil;",
            "I",
            "Landroid/app/Activity;",
            "Laixr;",
            "Lmjn;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcplz<",
            "Lutv;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, v0, Laiya;->a:Lcexl;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Laiya;->b:Lcjbc;

    .line 15
    .line 16
    iput-object v1, v0, Laiya;->l:Lbyil;

    .line 17
    .line 18
    move/from16 v2, p4

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Laiya;->q(Lcexl;Lbyil;I)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Laiya;->d:Lbdzm;

    .line 25
    .line 26
    iget-object v1, v3, Lcexl;->c:Lcdvl;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 31
    .line 32
    :cond_0
    iget v1, v1, Lcdvl;->b:I

    .line 33
    .line 34
    const/high16 v2, 0x10000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v3, Lcexl;->c:Lcdvl;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lcdvl;->n:Lcdsy;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcdsy;->a:Lcdsy;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v3, Lcexl;->c:Lcdvl;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 57
    .line 58
    :cond_3
    iget-object v2, v2, Lcdvl;->c:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v4, p6

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Laixr;->a(Lcdsy;Ljava/lang/String;)Laixq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v1, v8

    .line 68
    :goto_0
    iput-object v1, v0, Laiya;->e:Laixi;

    .line 69
    .line 70
    iget-object v1, v3, Lcexl;->c:Lcdvl;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 75
    .line 76
    :cond_5
    iget-object v1, v1, Lcdvl;->l:Lcpbl;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    sget-object v1, Lcpbl;->a:Lcpbl;

    .line 81
    .line 82
    :cond_6
    iget-object v10, v1, Lcpbl;->m:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v15, Lberz;

    .line 85
    .line 86
    invoke-direct {v15}, Lberz;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v15, Lberz;->d:Z

    .line 91
    .line 92
    iget v2, v3, Lcexl;->d:I

    .line 93
    .line 94
    invoke-static {v2}, La;->bx(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v4, 0x4

    .line 102
    if-eq v2, v4, :cond_b

    .line 103
    .line 104
    :goto_1
    iget v2, v3, Lcexl;->d:I

    .line 105
    .line 106
    invoke-static {v2}, La;->bx(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/4 v4, 0x2

    .line 114
    if-ne v2, v4, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    new-instance v9, Loma;

    .line 124
    .line 125
    sget-object v11, Lbesk;->a:Lbesk;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct/range {v9 .. v15}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;Lberz;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    move-object v9, v8

    .line 135
    :goto_3
    iput-object v9, v0, Laiya;->f:Loma;

    .line 136
    .line 137
    iput-object v8, v0, Laiya;->g:Loma;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    new-instance v9, Loma;

    .line 147
    .line 148
    sget-object v11, Lbesk;->a:Lbesk;

    .line 149
    .line 150
    const/16 v13, 0xe1

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct/range {v9 .. v15}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;Lberz;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    move-object v9, v8

    .line 159
    :goto_5
    iput-object v9, v0, Laiya;->f:Loma;

    .line 160
    .line 161
    new-instance v11, Loma;

    .line 162
    .line 163
    sget-object v13, Lbesb;->d:Lbesb;

    .line 164
    .line 165
    const/16 v2, 0xc8

    .line 166
    .line 167
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v4, 0x7f13015c

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v8, v2}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v11 .. v17}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;Lberz;)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v0, Laiya;->g:Loma;

    .line 188
    .line 189
    :goto_6
    iget-object v2, v3, Lcexl;->c:Lcdvl;

    .line 190
    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 194
    .line 195
    :cond_d
    iget-object v2, v2, Lcdvl;->m:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_f

    .line 202
    .line 203
    new-instance v2, Loma;

    .line 204
    .line 205
    iget-object v4, v3, Lcexl;->c:Lcdvl;

    .line 206
    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    sget-object v4, Lcdvl;->a:Lcdvl;

    .line 210
    .line 211
    :cond_e
    iget-object v4, v4, Lcdvl;->m:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v5, Lbesb;->d:Lbesb;

    .line 214
    .line 215
    invoke-direct {v2, v4, v5, v8, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    move-object v2, v8

    .line 220
    :goto_7
    iput-object v2, v0, Laiya;->h:Loma;

    .line 221
    .line 222
    iget-object v2, v3, Lcexl;->c:Lcdvl;

    .line 223
    .line 224
    if-nez v2, :cond_10

    .line 225
    .line 226
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 227
    .line 228
    :cond_10
    iget-object v2, v2, Lcdvl;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_12

    .line 235
    .line 236
    new-instance v2, Loma;

    .line 237
    .line 238
    iget-object v4, v3, Lcexl;->c:Lcdvl;

    .line 239
    .line 240
    if-nez v4, :cond_11

    .line 241
    .line 242
    sget-object v4, Lcdvl;->a:Lcdvl;

    .line 243
    .line 244
    :cond_11
    iget-object v4, v4, Lcdvl;->g:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v5, Lbesb;->d:Lbesb;

    .line 247
    .line 248
    invoke-direct {v2, v4, v5, v8, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_12
    move-object v2, v8

    .line 253
    :goto_8
    iput-object v2, v0, Laiya;->i:Loma;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v3, Lcexl;->c:Lcdvl;

    .line 260
    .line 261
    if-nez v2, :cond_13

    .line 262
    .line 263
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 264
    .line 265
    :cond_13
    iget-object v2, v2, Lcdvl;->f:Lcmgj;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_14

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v5, Lagux;

    .line 284
    .line 285
    invoke-direct {v5, v4}, Lagux;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_14
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Laiya;->j:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    iget-object v1, v3, Lcexl;->c:Lcdvl;

    .line 299
    .line 300
    if-nez v1, :cond_15

    .line 301
    .line 302
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 303
    .line 304
    :cond_15
    iget-object v1, v1, Lcdvl;->s:Lcjfh;

    .line 305
    .line 306
    if-nez v1, :cond_16

    .line 307
    .line 308
    sget-object v1, Lcjfh;->a:Lcjfh;

    .line 309
    .line 310
    :cond_16
    move-object/from16 v2, p7

    .line 311
    .line 312
    invoke-static {v1, v2}, Laiyc;->i(Lcjfh;Lmjn;)Laiyc;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Laiya;->k:Laixp;

    .line 317
    .line 318
    iget-object v9, v3, Lcexl;->c:Lcdvl;

    .line 319
    .line 320
    if-nez v9, :cond_17

    .line 321
    .line 322
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_17
    move-object v1, v9

    .line 326
    :goto_a
    iget-object v2, v1, Lcdvl;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_1a

    .line 333
    .line 334
    if-nez v9, :cond_18

    .line 335
    .line 336
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_18
    move-object v1, v9

    .line 340
    :goto_b
    iget v1, v1, Lcdvl;->b:I

    .line 341
    .line 342
    and-int/lit16 v1, v1, 0x1000

    .line 343
    .line 344
    if-eqz v1, :cond_19

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_19
    iput-object v8, v0, Laiya;->c:Landroid/view/View$OnClickListener;

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_1a
    :goto_c
    new-instance v1, Laixz;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    move-object/from16 v6, p5

    .line 354
    .line 355
    move-object/from16 v5, p8

    .line 356
    .line 357
    move-object/from16 v4, p9

    .line 358
    .line 359
    invoke-direct/range {v1 .. v7}, Laixz;-><init>(Ljava/lang/String;Lcexl;Lcplz;Lcplz;Landroid/app/Activity;I)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Laiya;->c:Landroid/view/View$OnClickListener;

    .line 363
    .line 364
    :goto_d
    if-nez v9, :cond_1b

    .line 365
    .line 366
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_1b
    move-object v1, v9

    .line 370
    :goto_e
    iget v1, v1, Lcdvl;->b:I

    .line 371
    .line 372
    const/high16 v2, 0x200000

    .line 373
    .line 374
    and-int/2addr v1, v2

    .line 375
    if-eqz v1, :cond_1e

    .line 376
    .line 377
    if-nez v9, :cond_1c

    .line 378
    .line 379
    sget-object v9, Lcdvl;->a:Lcdvl;

    .line 380
    .line 381
    :cond_1c
    iget-object v1, v9, Lcdvl;->r:Lcbvw;

    .line 382
    .line 383
    if-nez v1, :cond_1d

    .line 384
    .line 385
    sget-object v1, Lcbvw;->a:Lcbvw;

    .line 386
    .line 387
    :cond_1d
    invoke-static {v1}, Lnmy;->ai(Lcbvw;)Lodh;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_11

    .line 392
    :cond_1e
    if-nez v9, :cond_1f

    .line 393
    .line 394
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1f
    move-object v1, v9

    .line 398
    :goto_f
    iget v1, v1, Lcdvl;->b:I

    .line 399
    .line 400
    const/high16 v2, 0x100000

    .line 401
    .line 402
    and-int/2addr v1, v2

    .line 403
    if-eqz v1, :cond_21

    .line 404
    .line 405
    if-nez v9, :cond_20

    .line 406
    .line 407
    sget-object v9, Lcdvl;->a:Lcdvl;

    .line 408
    .line 409
    :cond_20
    iget v1, v9, Lcdvl;->q:I

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_21
    iget v1, v3, Lcexl;->f:I

    .line 413
    .line 414
    :goto_10
    if-eqz v1, :cond_22

    .line 415
    .line 416
    new-instance v2, Lbipq;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lbipq;-><init>(I)V

    .line 419
    .line 420
    .line 421
    move-object v1, v2

    .line 422
    goto :goto_11

    .line 423
    :cond_22
    move-object v1, v8

    .line 424
    :goto_11
    iput-object v1, v0, Laiya;->m:Lbipj;

    .line 425
    .line 426
    iget-object v2, v3, Lcexl;->c:Lcdvl;

    .line 427
    .line 428
    if-nez v2, :cond_23

    .line 429
    .line 430
    sget-object v4, Lcdvl;->a:Lcdvl;

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_23
    move-object v4, v2

    .line 434
    :goto_12
    iget v4, v4, Lcdvl;->b:I

    .line 435
    .line 436
    and-int/lit8 v4, v4, 0x40

    .line 437
    .line 438
    if-eqz v4, :cond_26

    .line 439
    .line 440
    if-nez v2, :cond_24

    .line 441
    .line 442
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 443
    .line 444
    :cond_24
    iget-object v1, v2, Lcdvl;->i:Lcbvw;

    .line 445
    .line 446
    if-nez v1, :cond_25

    .line 447
    .line 448
    sget-object v1, Lcbvw;->a:Lcbvw;

    .line 449
    .line 450
    :cond_25
    invoke-static {v1}, Lnmy;->ai(Lcbvw;)Lodh;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_13

    .line 455
    :cond_26
    if-nez v2, :cond_27

    .line 456
    .line 457
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 458
    .line 459
    :cond_27
    iget v2, v2, Lcdvl;->h:I

    .line 460
    .line 461
    if-eqz v2, :cond_28

    .line 462
    .line 463
    new-instance v1, Lbipq;

    .line 464
    .line 465
    invoke-direct {v1, v2}, Lbipq;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Locm;->bf()Lbipj;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1, v2}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_28
    :goto_13
    iput-object v1, v0, Laiya;->n:Lbipj;

    .line 477
    .line 478
    iget-object v1, v3, Lcexl;->c:Lcdvl;

    .line 479
    .line 480
    if-nez v1, :cond_29

    .line 481
    .line 482
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_29
    move-object v2, v1

    .line 486
    :goto_14
    iget v2, v2, Lcdvl;->b:I

    .line 487
    .line 488
    const/high16 v4, 0x80000

    .line 489
    .line 490
    and-int/2addr v2, v4

    .line 491
    if-eqz v2, :cond_2c

    .line 492
    .line 493
    if-nez v1, :cond_2a

    .line 494
    .line 495
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 496
    .line 497
    :cond_2a
    iget-object v1, v1, Lcdvl;->p:Lcbvw;

    .line 498
    .line 499
    if-nez v1, :cond_2b

    .line 500
    .line 501
    sget-object v1, Lcbvw;->a:Lcbvw;

    .line 502
    .line 503
    :cond_2b
    invoke-static {v1}, Lnmy;->ai(Lcbvw;)Lodh;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    goto :goto_17

    .line 508
    :cond_2c
    if-nez v1, :cond_2d

    .line 509
    .line 510
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_2d
    move-object v2, v1

    .line 514
    :goto_15
    iget v2, v2, Lcdvl;->b:I

    .line 515
    .line 516
    const/high16 v4, 0x40000

    .line 517
    .line 518
    and-int/2addr v2, v4

    .line 519
    if-eqz v2, :cond_2f

    .line 520
    .line 521
    if-nez v1, :cond_2e

    .line 522
    .line 523
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 524
    .line 525
    :cond_2e
    iget v1, v1, Lcdvl;->o:I

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_2f
    iget v1, v3, Lcexl;->e:I

    .line 529
    .line 530
    :goto_16
    if-eqz v1, :cond_30

    .line 531
    .line 532
    new-instance v8, Lbipq;

    .line 533
    .line 534
    invoke-direct {v8, v1}, Lbipq;-><init>(I)V

    .line 535
    .line 536
    .line 537
    :cond_30
    :goto_17
    iput-object v8, v0, Laiya;->o:Lbipj;

    .line 538
    .line 539
    return-void
.end method

.method public constructor <init>(Lcexl;Lcjbc;Lbyil;Landroid/app/Activity;Laixr;Lmjn;Lcplz;Lcplz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcexl;",
            "Lcjbc;",
            "Lbyil;",
            "Landroid/app/Activity;",
            "Laixr;",
            "Lmjn;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcplz<",
            "Lutv;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 540
    invoke-direct/range {v0 .. v9}, Laiya;-><init>(Lcexl;Lcjbc;Lbyil;ILandroid/app/Activity;Laixr;Lmjn;Lcplz;Lcplz;)V

    return-void
.end method

.method private static q(Lcexl;Lbyil;I)Lbdzm;
    .locals 1

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
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    iget-object p1, p0, Lcexl;->c:Lcdvl;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcdvl;->a:Lcdvl;

    .line 15
    .line 16
    :cond_0
    iget p1, p1, Lcdvl;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcexl;->c:Lcdvl;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdvl;->a:Lcdvl;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdvl;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p2}, Lbdzj;->g(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->h:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->f:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->g:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->i:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laixi;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->e:Laixi;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Laixp;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->k:Laixp;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->o:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->m:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->n:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laiya;->b:Lcjbc;

    .line 2
    .line 3
    sget-object v1, Lcjbc;->b:Lcjbc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laiya;->i:Loma;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lbwrq;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiya;->a:Lcexl;

    .line 9
    .line 10
    iget-object v2, v1, Lcexl;->c:Lcdvl;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lcdvl;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcexl;->c:Lcdvl;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcdvl;->a:Lcdvl;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lcdvl;->f:Lcmgj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laiya;->a:Lcexl;

    .line 2
    .line 3
    iget-object v0, v0, Lcexl;->c:Lcdvl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdvl;->a:Lcdvl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcdvl;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laguw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laiya;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiya;->a:Lcexl;

    .line 2
    .line 3
    iget-object v1, p0, Laiya;->l:Lbyil;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laiya;->q(Lcexl;Lbyil;I)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laiya;->d:Lbdzm;

    .line 10
    .line 11
    return-void
.end method
