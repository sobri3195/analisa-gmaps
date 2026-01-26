.class public Lwre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqr;
.implements Lvzu;
.implements Lghw;


# instance fields
.field private final A:Lazqu;

.field private final B:Z

.field private final C:Lvrz;

.field private final D:Lvtk;

.field private final F:Landroid/app/Activity;

.field private final G:Lbihh;

.field private H:Lomx;

.field private I:Ljava/lang/CharSequence;

.field private final a:Lwnr;

.field private final b:Lbiag;

.field private final c:Lwal;

.field private final d:Lwam;

.field private final e:Lwnl;

.field private f:Lvpe;

.field private final g:Lwog;

.field private final h:Lvow;

.field private i:Lzdq;

.field private j:Lbdzm;

.field private final k:Lvpc;

.field private final l:Lwid;

.field private final m:Lxql;

.field private final n:Lbdzm;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/String;

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private w:Lbiaf;

.field private x:Lxfr;

.field private final y:Z

.field private final z:Lvqe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwnp;Lwnr;Lwoq;Lbiag;Lvqf;Lazqu;Lvrz;Lvtk;Lbihh;Lwal;Lwam;Lvhz;Lwid;Lxql;ZZZZLwnl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    move-object/from16 v5, p15

    .line 12
    .line 13
    move/from16 v6, p18

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lwre;->F:Landroid/app/Activity;

    .line 19
    .line 20
    move/from16 v7, p19

    .line 21
    .line 22
    iput-boolean v7, v0, Lwre;->y:Z

    .line 23
    .line 24
    iput-object v2, v0, Lwre;->a:Lwnr;

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    iput-object v7, v0, Lwre;->A:Lazqu;

    .line 29
    .line 30
    iput-boolean v6, v0, Lwre;->B:Z

    .line 31
    .line 32
    move-object/from16 v7, p8

    .line 33
    .line 34
    iput-object v7, v0, Lwre;->C:Lvrz;

    .line 35
    .line 36
    move-object/from16 v7, p9

    .line 37
    .line 38
    iput-object v7, v0, Lwre;->D:Lvtk;

    .line 39
    .line 40
    move-object/from16 v7, p10

    .line 41
    .line 42
    iput-object v7, v0, Lwre;->G:Lbihh;

    .line 43
    .line 44
    iput-object v3, v0, Lwre;->b:Lbiag;

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    iput-object v7, v0, Lwre;->k:Lvpc;

    .line 49
    .line 50
    iput-object v4, v0, Lwre;->l:Lwid;

    .line 51
    .line 52
    iput-object v5, v0, Lwre;->m:Lxql;

    .line 53
    .line 54
    move-object/from16 v7, p11

    .line 55
    .line 56
    iput-object v7, v0, Lwre;->c:Lwal;

    .line 57
    .line 58
    move-object/from16 v7, p12

    .line 59
    .line 60
    iput-object v7, v0, Lwre;->d:Lwam;

    .line 61
    .line 62
    move-object/from16 v7, p20

    .line 63
    .line 64
    iput-object v7, v0, Lwre;->e:Lwnl;

    .line 65
    .line 66
    new-instance v8, Lzha;

    .line 67
    .line 68
    invoke-direct {v8, v1, v5, v4}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lwre;->i:Lzdq;

    .line 72
    .line 73
    new-instance v8, Lvqm;

    .line 74
    .line 75
    iget-object v9, v0, Lwre;->i:Lzdq;

    .line 76
    .line 77
    invoke-direct {v8, v1, v5, v9}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v0, Lwre;->f:Lvpe;

    .line 81
    .line 82
    invoke-virtual/range {p6 .. p6}, Lvqf;->a()Lvqe;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v0, Lwre;->z:Lvqe;

    .line 87
    .line 88
    new-instance v8, Lwoz;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-direct {v8, v1, v5, v9}, Lwoz;-><init>(Landroid/app/Activity;Lxql;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, Lwre;->g:Lwog;

    .line 95
    .line 96
    if-eqz p17, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v10, Lcnzc;->gj:Lbyil;

    .line 101
    .line 102
    sget-object v11, Lcnzc;->gi:Lbyil;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 p6, p2

    .line 109
    .line 110
    move/from16 p12, p16

    .line 111
    .line 112
    move-object/from16 p11, v2

    .line 113
    .line 114
    move-object/from16 p7, v4

    .line 115
    .line 116
    move-object/from16 p8, v5

    .line 117
    .line 118
    move-object/from16 p9, v10

    .line 119
    .line 120
    move-object/from16 p10, v11

    .line 121
    .line 122
    invoke-virtual/range {p6 .. p12}, Lwnp;->a(Lwid;Lxql;Lbyil;Lbyil;Lwio;Z)Lvow;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    iput-object v2, v0, Lwre;->h:Lvow;

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    sget-object v2, Lcnzc;->fu:Lbyil;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v2, Lcnzc;->gh:Lbyil;

    .line 134
    .line 135
    :goto_1
    invoke-static {v5, v2}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lwre;->j:Lbdzm;

    .line 140
    .line 141
    invoke-virtual {v5}, Lxql;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lxql;->o()Lcjpy;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lxsx;->t(Lcjpy;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface/range {p13 .. p13}, Lvhz;->a()Z

    .line 157
    .line 158
    .line 159
    iput-boolean v6, v0, Lwre;->s:Z

    .line 160
    .line 161
    invoke-interface/range {p13 .. p13}, Lvhz;->a()Z

    .line 162
    .line 163
    .line 164
    iput-boolean v6, v0, Lwre;->t:Z

    .line 165
    .line 166
    invoke-interface/range {p13 .. p13}, Lvhz;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Lxql;->o()Lcjpy;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v10, v10, Lcjpy;->c:Lcbxr;

    .line 177
    .line 178
    if-nez v10, :cond_2

    .line 179
    .line 180
    sget-object v10, Lcbxr;->a:Lcbxr;

    .line 181
    .line 182
    :cond_2
    iget v10, v10, Lcbxr;->b:I

    .line 183
    .line 184
    and-int/2addr v10, v9

    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    move v10, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v10, v6

    .line 190
    :goto_2
    iput-boolean v10, v0, Lwre;->u:Z

    .line 191
    .line 192
    sget-object v10, Lafsa;->e:Lafsa;

    .line 193
    .line 194
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-boolean v2, v0, Lwre;->v:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iput-boolean v6, v0, Lwre;->s:Z

    .line 202
    .line 203
    iput-boolean v6, v0, Lwre;->t:Z

    .line 204
    .line 205
    iput-boolean v6, v0, Lwre;->u:Z

    .line 206
    .line 207
    iput-boolean v6, v0, Lwre;->v:Z

    .line 208
    .line 209
    move v2, v6

    .line 210
    :goto_3
    iget-object v10, v0, Lwre;->i:Lzdq;

    .line 211
    .line 212
    iget-boolean v11, v0, Lwre;->s:Z

    .line 213
    .line 214
    iget-boolean v12, v0, Lwre;->t:Z

    .line 215
    .line 216
    iget-boolean v13, v0, Lwre;->u:Z

    .line 217
    .line 218
    new-instance v14, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v15, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Lzdq;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-nez v16, :cond_5

    .line 237
    .line 238
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v5}, Lxql;->d()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-le v10, v9, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v5}, Lxql;->d()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    add-int/lit8 v8, v16, -0x1

    .line 256
    .line 257
    invoke-virtual {v5}, Lxql;->d()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    add-int/lit8 v16, v16, -0x1

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move/from16 p2, v6

    .line 268
    .line 269
    new-array v6, v9, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v16, v6, p2

    .line 272
    .line 273
    const v9, 0x7f12012b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move/from16 p2, v6

    .line 282
    .line 283
    const-string v6, ""

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_8

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-lez v8, :cond_7

    .line 296
    .line 297
    const-string v8, " "

    .line 298
    .line 299
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-lez v6, :cond_9

    .line 310
    .line 311
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual {v5}, Lxql;->D()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    invoke-virtual {v5}, Lxql;->g()Lcipa;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-boolean v6, v6, Lcipa;->k:Z

    .line 325
    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v8, 0x7f1412d9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto :goto_5

    .line 340
    :cond_a
    const/4 v8, 0x0

    .line 341
    :goto_5
    invoke-static {v8}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_b

    .line 346
    .line 347
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_b
    if-nez v11, :cond_c

    .line 351
    .line 352
    if-nez v12, :cond_c

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    :cond_c
    const v6, 0x7f130233

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Lxsx;->B(Landroid/content/Context;Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-static {v6, v2, v1, v8}, Lwre;->i(ILjava/lang/String;Landroid/app/Activity;Z)Landroid/text/SpannableString;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    if-eqz v13, :cond_e

    .line 373
    .line 374
    invoke-static {v1, v5}, Lxsx;->r(Landroid/content/Context;Lxql;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_e

    .line 383
    .line 384
    const v6, 0x7f130237

    .line 385
    .line 386
    .line 387
    move/from16 v8, p2

    .line 388
    .line 389
    invoke-static {v6, v2, v1, v8}, Lwre;->i(ILjava/lang/String;Landroid/app/Activity;Z)Landroid/text/SpannableString;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-static {v1, v14}, Lvob;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v2, v15}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v0, Lwre;->o:Ljava/lang/CharSequence;

    .line 405
    .line 406
    iget-boolean v2, v0, Lwre;->s:Z

    .line 407
    .line 408
    iget-boolean v6, v0, Lwre;->t:Z

    .line 409
    .line 410
    iget-boolean v8, v0, Lwre;->v:Z

    .line 411
    .line 412
    invoke-static {v2, v6, v8}, Lxsx;->e(ZZZ)Lbdzm;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v0, Lwre;->n:Lbdzm;

    .line 417
    .line 418
    invoke-static {v1, v4, v5, v3}, Lwre;->M(Landroid/app/Activity;Lwid;Lxql;Lbiac;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, Lwre;->r:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v0, Lwre;->p:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v3, v0, Lwre;->i:Lzdq;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    move-object/from16 p2, v1

    .line 430
    .line 431
    move-object/from16 p4, v2

    .line 432
    .line 433
    move-object/from16 p6, v3

    .line 434
    .line 435
    move/from16 p7, v4

    .line 436
    .line 437
    move-object/from16 p3, v5

    .line 438
    .line 439
    move-object/from16 p5, v7

    .line 440
    .line 441
    invoke-static/range {p2 .. p7}, Lwre;->L(Landroid/app/Activity;Lxql;Ljava/lang/CharSequence;Lwnl;Lzdq;Z)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lwre;->q:Ljava/lang/CharSequence;

    .line 446
    .line 447
    return-void
.end method

.method private final K()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lwre;->d:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwre;->H:Lomx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v2, Lomx;->b:Lomx;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lwre;->e:Lwnl;

    .line 25
    .line 26
    sget-object v2, Lwnl;->b:Lwnl;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Lwre;->x:Lxfr;

    .line 36
    .line 37
    iget-object v1, p0, Lwre;->F:Landroid/app/Activity;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lwre;->m:Lxql;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v0}, Lxsx;->l(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, p0, Lwre;->i:Lzdq;

    .line 55
    .line 56
    invoke-interface {v5}, Lzdq;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    aput-object v5, v3, v4

    .line 65
    .line 66
    invoke-static {v1, v3}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v5, p0, Lwre;->b:Lbiag;

    .line 72
    .line 73
    invoke-virtual {v0}, Lxfr;->t()Lxpn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 78
    .line 79
    iget-object v6, p0, Lwre;->x:Lxfr;

    .line 80
    .line 81
    invoke-static {v6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v1, v5, v0, v6}, Lvxv;->b(Landroid/app/Activity;Lbiac;Lxql;Lbwrv;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, p0, Lwre;->i:Lzdq;

    .line 90
    .line 91
    invoke-interface {v5}, Lzdq;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 96
    .line 97
    aput-object v0, v3, v2

    .line 98
    .line 99
    aput-object v5, v3, v4

    .line 100
    .line 101
    invoke-static {v1, v3}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_0
    return-object v1
.end method

.method private static L(Landroid/app/Activity;Lxql;Ljava/lang/CharSequence;Lwnl;Lzdq;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, Lwnl;->a:Lwnl;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lwnl;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    if-eq p3, v3, :cond_1

    .line 18
    .line 19
    if-eq p3, v2, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-interface {p4}, Lzdq;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p3, v2, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    aput-object p2, p3, v1

    .line 29
    .line 30
    aput-object p1, p3, v3

    .line 31
    .line 32
    invoke-static {p0, p3}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    if-eqz p5, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p2, p2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcisk;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-array p3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p3, v1

    .line 53
    .line 54
    const p1, 0x7f142081

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p3, v2, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    aput-object p2, p3, v1

    .line 64
    .line 65
    aput-object p1, p3, v3

    .line 66
    .line 67
    invoke-static {p0, p3}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, p2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static M(Landroid/app/Activity;Lwid;Lxql;Lbiac;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwid;->g()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwin;->j()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcimu;

    .line 20
    .line 21
    invoke-static {p0, p2, p3, p1}, Lvob;->f(Landroid/content/Context;Lxql;Lbiac;Lcimu;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p2, p3, p1}, Lvob;->i(Landroid/content/Context;Lxql;Lbiac;Lcimu;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic e(Lwre;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwre;->x:Lxfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwre;->l:Lwid;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwid;->g()Lwin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lwin;->j()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcimu;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lwre;->F:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, p0, Lwre;->m:Lxql;

    .line 27
    .line 28
    iget-object v1, p0, Lwre;->b:Lbiag;

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, Lwre;->M(Landroid/app/Activity;Lwid;Lxql;Lbiac;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lwre;->r:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, p0, Lwre;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lwre;->e:Lwnl;

    .line 39
    .line 40
    iget-object v6, p0, Lwre;->i:Lzdq;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lwre;->L(Landroid/app/Activity;Lxql;Ljava/lang/CharSequence;Lwnl;Lzdq;Z)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lwre;->q:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v0, p0, Lwre;->G:Lbihh;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lwre;Lbdyw;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwre;->a:Lwnr;

    .line 2
    .line 3
    iget-object v0, p0, Lwre;->C:Lvrz;

    .line 4
    .line 5
    iget-object v1, p0, Lwre;->l:Lwid;

    .line 6
    .line 7
    iget-object p0, p0, Lwre;->m:Lxql;

    .line 8
    .line 9
    invoke-virtual {p2, v1, p0}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, v1, p0, p2, p1}, Lvrz;->bB(Lwid;Lxql;Lwio;Lbdyw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lwre;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwre;->z:Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static i(ILjava/lang/String;Landroid/app/Activity;Z)Landroid/text/SpannableString;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lbdwy;->x:Lodh;

    .line 4
    .line 5
    invoke-static {p0, p3}, Lfwq;->I(ILbipj;)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p3, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdwy;->h:Lodh;

    .line 13
    .line 14
    invoke-static {p0, p3, v0}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lfwq;->E(I)Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-int/lit8 p2, p2, 0x7

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    mul-int/lit8 p3, p3, 0x7

    .line 42
    .line 43
    div-int/lit8 p2, p2, 0xa

    .line 44
    .line 45
    div-int/lit8 p3, p3, 0xa

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Landroid/text/SpannableString;

    .line 56
    .line 57
    const-string p3, "  "

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lagul;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    const/16 p3, 0x21

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0, p0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lwre;->c:Lwal;

    .line 2
    .line 3
    invoke-interface {v0}, Lwal;->a()Lwan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwan;->c:Lwan;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lwre;->B:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lwre;->o:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lomx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwre;->H:Lomx;

    .line 2
    .line 3
    invoke-direct {p0}, Lwre;->K()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwre;->I:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p1, p0, Lwre;->G:Lbihh;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwre;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzzu;->aB(Lwqp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwre;->f:Lvpe;

    .line 2
    .line 3
    iget-object v1, p0, Lwre;->A:Lazqu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwnk;->a(Lvpe;Lazqu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a()Lvow;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->h:Lvow;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwog;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->g:Lwog;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwre;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwfx;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Lwqu;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public k()Lvpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->k:Lvpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lvpe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwre;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwre;->f:Lvpe;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m()Lwnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->e:Lwnl;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Lwoh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwre;->n:Lbdzm;

    .line 2
    .line 3
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwre;->w:Lbiaf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwqt;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, p0, v0}, Lwqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwre;->w:Lbiaf;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwre;->b:Lbiag;

    .line 14
    .line 15
    iget-object v0, p0, Lwre;->w:Lbiaf;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbiag;->g(Lbiaf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwre;->w:Lbiaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwre;->b:Lbiag;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbiag;->h(Lbiaf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwre;->w:Lbiaf;

    .line 12
    .line 13
    return-void
.end method

.method public p()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwre;->a:Lwnr;

    .line 2
    .line 3
    iget-object v1, p0, Lwre;->l:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lwre;->m:Lxql;

    .line 6
    .line 7
    iget-object v3, p0, Lwre;->j:Lbdzm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic ph(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lxiy;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lwre;->x:Lxfr;

    .line 9
    .line 10
    iget-object v0, p0, Lwre;->D:Lvtk;

    .line 11
    .line 12
    iget-object v2, p0, Lwre;->m:Lxql;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxfr;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lxfr;->p()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lvtk;->a(Lxql;II)Lvtj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lwre;->i:Lzdq;

    .line 27
    .line 28
    invoke-interface {v1}, Lzdq;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lwre;->F:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v3, v1, v1}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput-object v1, p0, Lwre;->o:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-direct {p0}, Lwre;->K()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lwre;->I:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v1, p0, Lwre;->F:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v3, p0, Lwre;->b:Lbiag;

    .line 53
    .line 54
    invoke-static {v1, p1, v3}, Lvob;->m(Landroid/content/Context;Lxfr;Lbiac;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lwre;->r:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lwre;->e:Lwnl;

    .line 61
    .line 62
    iget-object v5, p0, Lwre;->i:Lzdq;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static/range {v1 .. v6}, Lwre;->L(Landroid/app/Activity;Lxql;Ljava/lang/CharSequence;Lwnl;Lzdq;Z)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lwre;->q:Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v3, Lvqm;

    .line 72
    .line 73
    invoke-virtual {p1}, Lxfr;->r()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Lxfr;->p()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, v2, v4, p1}, Lvtk;->a(Lxql;II)Lvtj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v3, v1, v2, p1}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lwre;->f:Lvpe;

    .line 89
    .line 90
    sget-object p1, Lcnzc;->dd:Lbyil;

    .line 91
    .line 92
    invoke-static {v2, p1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lwre;->j:Lbdzm;

    .line 97
    .line 98
    iget-object p1, p0, Lwre;->G:Lbihh;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public synthetic s()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic t()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic u()Lbiny;
    .locals 1

    .line 1
    invoke-static {}, Lzzu;->aC()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Lwre;->d:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvlr;->n:Lbipt;

    .line 10
    .line 11
    sget-object v1, Lbdwy;->J:Lodh;

    .line 12
    .line 13
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
