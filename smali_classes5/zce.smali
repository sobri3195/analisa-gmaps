.class public Lzce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzas;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxck;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lbiac;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lxqo;

.field private final k:Lcjpr;

.field private final l:Lbipt;

.field private final m:Lbdzm;

.field private final n:Lbdzm;

.field private final o:Lbdzm;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:J

.field private final t:Lj$/time/ZoneId;

.field private final u:Lciso;

.field private final v:Lzbu;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lzbl;

.field private final y:Lxqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzbu;->b:Lzbu;

    .line 2
    .line 3
    sget-object v1, Lzbu;->d:Lzbu;

    .line 4
    .line 5
    sget-object v2, Lzbu;->g:Lzbu;

    .line 6
    .line 7
    sget-object v3, Lzbu;->e:Lzbu;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzce;->b:Lbxck;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbiac;Lcplz;Lcplz;Lxnk;Lafmd;Lzck;Lzbm;Lxqr;ILzbq;Lcidj;Lzbu;Ljava/lang/Runnable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbiac;",
            "Lcplz<",
            "Lvgq;",
            ">;",
            "Lcplz<",
            "Lalzw;",
            ">;",
            "Lxnk;",
            "Lafmd;",
            "Lzck;",
            "Lzbm;",
            "Lxqr;",
            "I",
            "Lzbq;",
            "Lcidj;",
            "Lzbu;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    move-object/from16 v5, p13

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lzce;->c:Landroid/app/Activity;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-object v6, v0, Lzce;->d:Lbiac;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, Lzce;->e:Lcplz;

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    iput-object v6, v0, Lzce;->f:Lcplz;

    .line 29
    .line 30
    iput-object v5, v0, Lzce;->v:Lzbu;

    .line 31
    .line 32
    move-object/from16 v6, p14

    .line 33
    .line 34
    iput-object v6, v0, Lzce;->w:Ljava/lang/Runnable;

    .line 35
    .line 36
    move-object/from16 v6, p9

    .line 37
    .line 38
    iput-object v6, v0, Lzce;->y:Lxqr;

    .line 39
    .line 40
    sget-object v6, Lzbu;->a:Lzbu;

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v10, ""

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    iput-object v10, v0, Lzce;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v11, v0, Lzce;->j:Lxqo;

    .line 53
    .line 54
    iput-object v10, v0, Lzce;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v9, v0, Lzce;->i:Z

    .line 57
    .line 58
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 59
    .line 60
    iput-object v1, v0, Lzce;->k:Lcjpr;

    .line 61
    .line 62
    iput-object v11, v0, Lzce;->l:Lbipt;

    .line 63
    .line 64
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 65
    .line 66
    iput-object v1, v0, Lzce;->m:Lbdzm;

    .line 67
    .line 68
    iput-object v1, v0, Lzce;->n:Lbdzm;

    .line 69
    .line 70
    iput-object v1, v0, Lzce;->o:Lbdzm;

    .line 71
    .line 72
    iput-object v10, v0, Lzce;->p:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v10, v0, Lzce;->q:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v10, v0, Lzce;->r:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v7, v0, Lzce;->s:J

    .line 79
    .line 80
    sget-object v1, Lciso;->a:Lciso;

    .line 81
    .line 82
    iput-object v1, v0, Lzce;->u:Lciso;

    .line 83
    .line 84
    iput-object v11, v0, Lzce;->t:Lj$/time/ZoneId;

    .line 85
    .line 86
    iput-object v11, v0, Lzce;->x:Lzbl;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lzbq;->a()Lxva;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lxva;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v0, Lzce;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Lzbq;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3}, Lzbq;->a()Lxva;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lxva;->b()Lxuz;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Lxuz;->e()Lcjpr;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iput-object v12, v0, Lzce;->k:Lcjpr;

    .line 119
    .line 120
    sget-object v13, Lbdzm;->a:Lbxmd;

    .line 121
    .line 122
    new-instance v13, Lbdzj;

    .line 123
    .line 124
    invoke-direct {v13}, Lbdzj;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lcjpr;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/4 v15, 0x5

    .line 132
    move/from16 p2, v9

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-eq v14, v9, :cond_2

    .line 136
    .line 137
    if-eq v14, v15, :cond_1

    .line 138
    .line 139
    sget-object v14, Lcnzr;->ap:Lbyil;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object v14, Lcnzr;->aL:Lbyil;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v14, Lcnzr;->aj:Lbyil;

    .line 146
    .line 147
    :goto_0
    iput-object v14, v13, Lbdzj;->d:Lbyil;

    .line 148
    .line 149
    invoke-virtual {v13, v6}, Lbdzj;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v2}, Lbdzj;->g(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lbdzj;->a()Lbdzm;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iput-object v13, v0, Lzce;->m:Lbdzm;

    .line 160
    .line 161
    new-instance v13, Lbdzj;

    .line 162
    .line 163
    invoke-direct {v13}, Lbdzj;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lcjpr;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eq v14, v9, :cond_4

    .line 171
    .line 172
    if-eq v14, v15, :cond_3

    .line 173
    .line 174
    sget-object v14, Lcnzr;->ao:Lbyil;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget-object v14, Lcnzr;->aK:Lbyil;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    sget-object v14, Lcnzr;->ai:Lbyil;

    .line 181
    .line 182
    :goto_1
    iput-object v14, v13, Lbdzj;->d:Lbyil;

    .line 183
    .line 184
    invoke-virtual {v13, v6}, Lbdzj;->v(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v2}, Lbdzj;->g(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lbdzj;->a()Lbdzm;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v0, Lzce;->n:Lbdzm;

    .line 195
    .line 196
    new-instance v13, Lbdzj;

    .line 197
    .line 198
    invoke-direct {v13}, Lbdzj;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lcjpr;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eq v14, v9, :cond_6

    .line 206
    .line 207
    if-eq v14, v15, :cond_5

    .line 208
    .line 209
    sget-object v14, Lcnzr;->aq:Lbyil;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget-object v14, Lcnzr;->aM:Lbyil;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    sget-object v14, Lcnzr;->ak:Lbyil;

    .line 216
    .line 217
    :goto_2
    iput-object v14, v13, Lbdzj;->d:Lbyil;

    .line 218
    .line 219
    invoke-virtual {v13, v6}, Lbdzj;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v2}, Lbdzj;->g(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Lbdzj;->a()Lbdzm;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iput-object v13, v0, Lzce;->o:Lbdzm;

    .line 230
    .line 231
    sget-object v13, Lzbu;->b:Lzbu;

    .line 232
    .line 233
    if-ne v5, v13, :cond_9

    .line 234
    .line 235
    new-instance v14, Lbdzj;

    .line 236
    .line 237
    invoke-direct {v14}, Lbdzj;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Lcjpr;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eq v11, v9, :cond_8

    .line 245
    .line 246
    if-eq v11, v15, :cond_7

    .line 247
    .line 248
    sget-object v11, Lcnzr;->ar:Lbyil;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object v11, Lcnzr;->aN:Lbyil;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-object v11, Lcnzr;->al:Lbyil;

    .line 255
    .line 256
    :goto_3
    iput-object v11, v14, Lbdzj;->d:Lbyil;

    .line 257
    .line 258
    invoke-virtual {v14, v6}, Lbdzj;->v(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v2}, Lbdzj;->g(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lbdzj;->a()Lbdzm;

    .line 265
    .line 266
    .line 267
    :cond_9
    sget-object v2, Lzbu;->h:Lzbu;

    .line 268
    .line 269
    if-eq v5, v2, :cond_b

    .line 270
    .line 271
    sget-object v2, Lzbu;->d:Lzbu;

    .line 272
    .line 273
    if-eq v5, v2, :cond_b

    .line 274
    .line 275
    sget-object v2, Lzbu;->e:Lzbu;

    .line 276
    .line 277
    if-eq v5, v2, :cond_b

    .line 278
    .line 279
    sget-object v2, Lzbu;->g:Lzbu;

    .line 280
    .line 281
    if-ne v5, v2, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move/from16 v2, p2

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    :goto_4
    move v2, v9

    .line 288
    :goto_5
    iput-boolean v2, v0, Lzce;->i:Z

    .line 289
    .line 290
    if-nez v4, :cond_c

    .line 291
    .line 292
    invoke-virtual {v3}, Lzbq;->a()Lxva;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lxva;->b()Lxuz;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lxuz;->a()Lxqo;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    iget-object v2, v4, Lcidj;->e:Lcivd;

    .line 306
    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    sget-object v2, Lcivd;->a:Lcivd;

    .line 310
    .line 311
    :cond_d
    invoke-static {v2, v1}, Lxqo;->Z(Lcivd;Landroid/content/Context;)Lxqo;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_6
    iput-object v2, v0, Lzce;->j:Lxqo;

    .line 316
    .line 317
    invoke-static {v1, v3, v2}, Lzbv;->d(Landroid/content/Context;Lzbq;Lxqo;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v0, Lzce;->h:Ljava/lang/String;

    .line 322
    .line 323
    new-array v6, v9, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v2, v6, p2

    .line 326
    .line 327
    const v11, 0x7f141ad8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v11, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v6, v0, Lzce;->p:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v12}, Lvak;->y(Lcjpr;)Lbipt;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-ne v5, v13, :cond_16

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/16 v7, 0xe

    .line 346
    .line 347
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    new-instance v8, Lxrb;

    .line 356
    .line 357
    invoke-direct {v8}, Lxrb;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v1, v8, Lxrb;->a:Landroid/content/Context;

    .line 361
    .line 362
    move-object/from16 v10, p5

    .line 363
    .line 364
    iput-object v10, v8, Lxrb;->b:Lxnk;

    .line 365
    .line 366
    move-object/from16 v10, p6

    .line 367
    .line 368
    iput-object v10, v8, Lxrb;->c:Lafmd;

    .line 369
    .line 370
    iput v7, v8, Lxrb;->e:I

    .line 371
    .line 372
    new-instance v7, Lxrc;

    .line 373
    .line 374
    invoke-direct {v7, v8}, Lxrc;-><init>(Lxrb;)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v4, Lcidj;->g:Lcidi;

    .line 378
    .line 379
    if-nez v8, :cond_e

    .line 380
    .line 381
    sget-object v8, Lcidi;->a:Lcidi;

    .line 382
    .line 383
    :cond_e
    iget v8, v8, Lcidi;->f:I

    .line 384
    .line 385
    invoke-static {v8}, Lciso;->a(I)Lciso;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-nez v8, :cond_f

    .line 390
    .line 391
    sget-object v8, Lciso;->a:Lciso;

    .line 392
    .line 393
    :cond_f
    iput-object v8, v0, Lzce;->u:Lciso;

    .line 394
    .line 395
    iget-object v8, v4, Lcidj;->g:Lcidi;

    .line 396
    .line 397
    if-nez v8, :cond_10

    .line 398
    .line 399
    sget-object v8, Lcidi;->a:Lcidi;

    .line 400
    .line 401
    :cond_10
    iget-object v8, v8, Lcidi;->g:Lciqs;

    .line 402
    .line 403
    if-nez v8, :cond_11

    .line 404
    .line 405
    sget-object v8, Lciqs;->a:Lciqs;

    .line 406
    .line 407
    :cond_11
    iget-object v8, v8, Lciqs;->n:Lcmgj;

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Lxrc;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iput-object v7, v0, Lzce;->q:Ljava/lang/CharSequence;

    .line 414
    .line 415
    iget-object v7, v4, Lcidj;->g:Lcidi;

    .line 416
    .line 417
    if-nez v7, :cond_12

    .line 418
    .line 419
    sget-object v7, Lcidi;->a:Lcidi;

    .line 420
    .line 421
    :cond_12
    iget-object v7, v7, Lcidi;->d:Ljava/lang/String;

    .line 422
    .line 423
    new-array v8, v9, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v7, v8, p2

    .line 426
    .line 427
    const v7, 0x7f142080

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lzce;->r:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v4, Lcidj;->g:Lcidi;

    .line 437
    .line 438
    if-nez v1, :cond_13

    .line 439
    .line 440
    sget-object v1, Lcidi;->a:Lcidi;

    .line 441
    .line 442
    :cond_13
    iget-object v1, v1, Lcidi;->e:Lcbwg;

    .line 443
    .line 444
    if-nez v1, :cond_14

    .line 445
    .line 446
    sget-object v1, Lcbwg;->a:Lcbwg;

    .line 447
    .line 448
    :cond_14
    iget v1, v1, Lcbwg;->c:I

    .line 449
    .line 450
    int-to-long v7, v1

    .line 451
    iput-wide v7, v0, Lzce;->s:J

    .line 452
    .line 453
    iget v1, v4, Lcidj;->b:I

    .line 454
    .line 455
    and-int/lit8 v1, v1, 0x8

    .line 456
    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    iget-object v1, v4, Lcidj;->f:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, Lbfzn;->ap(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_7

    .line 466
    :cond_15
    const/4 v1, 0x0

    .line 467
    :goto_7
    iput-object v1, v0, Lzce;->t:Lj$/time/ZoneId;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_16
    iput-object v10, v0, Lzce;->q:Ljava/lang/CharSequence;

    .line 472
    .line 473
    iput-object v10, v0, Lzce;->r:Ljava/lang/String;

    .line 474
    .line 475
    iput-wide v7, v0, Lzce;->s:J

    .line 476
    .line 477
    sget-object v1, Lciso;->a:Lciso;

    .line 478
    .line 479
    iput-object v1, v0, Lzce;->u:Lciso;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    iput-object v1, v0, Lzce;->t:Lj$/time/ZoneId;

    .line 483
    .line 484
    :goto_8
    sget-object v4, Lzce;->b:Lbxck;

    .line 485
    .line 486
    invoke-virtual {v4, v5}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_17

    .line 491
    .line 492
    if-eqz v6, :cond_17

    .line 493
    .line 494
    invoke-static {}, Locm;->ao()Lbipj;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v7, Lbiog;->a:Landroid/util/LruCache;

    .line 499
    .line 500
    invoke-static {v6, v4}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_9

    .line 505
    :cond_17
    move-object v4, v1

    .line 506
    :goto_9
    iput-object v4, v0, Lzce;->l:Lbipt;

    .line 507
    .line 508
    sget-object v4, Lzbu;->d:Lzbu;

    .line 509
    .line 510
    if-ne v5, v4, :cond_18

    .line 511
    .line 512
    move-object/from16 v4, p8

    .line 513
    .line 514
    invoke-virtual {v4, v3, v2}, Lzbm;->a(Lzbq;Ljava/lang/CharSequence;)Lzbl;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    goto :goto_a

    .line 519
    :cond_18
    move-object v11, v1

    .line 520
    :goto_a
    iput-object v11, v0, Lzce;->x:Lzbl;

    .line 521
    .line 522
    return-void
.end method

.method public static synthetic u(Lzce;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzce;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzce;->f:Lcplz;

    .line 7
    .line 8
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lalzw;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lzce;->w(Lbdyw;)Lvha;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lvha;->n:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lvha;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvha;->h(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvha;->a()Lvhb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lalzv;->e:Lalzv;

    .line 33
    .line 34
    invoke-interface {p2, p0, p1}, Lalzw;->f(Lvhd;Lalzv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic v(Lzce;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzce;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzce;->e:Lcplz;

    .line 7
    .line 8
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lvgq;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lzce;->w(Lbdyw;)Lvha;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lvha;->a()Lvhb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lvgq;->n(Lvhd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Lbdyw;)Lvha;
    .locals 4

    .line 1
    invoke-static {}, Lvhb;->a()Lvha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzce;->k:Lcjpr;

    .line 6
    .line 7
    iput-object v1, v0, Lvha;->b:Lcjpr;

    .line 8
    .line 9
    new-instance v1, Lwgy;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lvha;->a:Lwic;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, v0, Lvha;->m:I

    .line 18
    .line 19
    iget-object v1, p0, Lzce;->v:Lzbu;

    .line 20
    .line 21
    sget-object v2, Lzbu;->g:Lzbu;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lzce;->c:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, v0, Lvha;->d:Lxqo;

    .line 35
    .line 36
    iget-object v1, p0, Lzce;->j:Lxqo;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lzce;->y:Lxqr;

    .line 42
    .line 43
    iget-object v3, p0, Lzce;->c:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lxqr;->a(Lxqo;)Lcivd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Lxqo;->Z(Lcivd;Landroid/content/Context;)Lxqo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Lvha;->m(Lxqo;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lvha;->h:Lbdyw;

    .line 57
    .line 58
    invoke-static {p1}, Lzck;->a(Lbdyw;)Lcibt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lvha;->n(Lcibt;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lzce;->j:Lxqo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lzcd;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0}, Lzcd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lzgb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->x:Lzbl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->n:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lzce;->v:Lzbu;

    .line 2
    .line 3
    sget-object v1, Lzbu;->h:Lzbu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lciqc;->c:Lciqc;

    .line 10
    .line 11
    invoke-static {v0}, Lxra;->a(Lciqc;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->l:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzce;->i:Z

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-wide v0, p0, Lzce;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lzce;->c:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v3, Lagup;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lzce;->d:Lbiac;

    .line 24
    .line 25
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lzce;->t:Lj$/time/ZoneId;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-static {v1}, Lclcz;->o(Lj$/time/ZoneId;)Lculb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lagun;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzce;->u:Lciso;

    .line 67
    .line 68
    sget-object v3, Lciso;->a:Lciso;

    .line 69
    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lfwq;->v(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v2}, Lbjza;->i(Lciso;Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lagun;->l(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lzce;->v:Lzbu;

    .line 2
    .line 3
    sget-object v1, Lzbu;->h:Lzbu;

    .line 4
    .line 5
    iget-object v2, p0, Lzce;->c:Landroid/app/Activity;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f141f11

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f140460

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lzce;->v:Lzbu;

    .line 2
    .line 3
    sget-object v1, Lzbu;->g:Lzbu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzbu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzce;->c:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f140ce2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lzbu;->e:Lzbu;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lzce;->c:Landroid/app/Activity;

    .line 26
    .line 27
    const v1, 0x7f141b07

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public m(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lzce;->j:Lxqo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lzcd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lzcd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lwfx;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public n()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->o:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->v:Lzbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzbu;->i:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lzce;->v:Lzbu;

    .line 2
    .line 3
    sget-object v1, Lzbu;->g:Lzbu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lzbu;->h:Lzbu;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lzbu;->d:Lzbu;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzce;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
