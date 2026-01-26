.class public final Lnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field private final A:Lcom/google/common/collect/ImmutableList;

.field private final B:Lnfp;

.field private final C:Lnfo;

.field private final D:Lnip;

.field private final E:Lnij;

.field private final F:Lnfr;

.field private final G:Lnex;

.field private final H:Lnex;

.field private final I:Lnij;

.field private final J:Lnex;

.field private final K:Lnfr;

.field private final L:Lnex;

.field private final M:Lnex;

.field private final N:Lnex;

.field private final O:Lnie;

.field private final P:Lnfn;

.field private final Q:Lnfr;

.field private final R:Lnfr;

.field private final S:Lnex;

.field private final T:Lnex;

.field private final U:Lnex;

.field private final V:Lnfh;

.field private final W:Lnfh;

.field private final X:Lnex;

.field private final Y:Lnex;

.field public final a:Lnin;

.field public final b:Lnfd;

.field public final c:Lnik;

.field public final d:Lnhy;

.field public final e:Lnil;

.field public final f:Lnfb;

.field public final g:Lnfl;

.field public final h:Lnfq;

.field public final i:Lnim;

.field public final j:Lnfj;

.field public final k:Lnfh;

.field public final l:Lnii;

.field public final m:Lnff;

.field public final n:Lnfg;

.field public final o:Lnie;

.field public final p:Lnfn;

.field public final q:Lnif;

.field public final r:Lnfk;

.field public final s:Lnio;

.field public final t:Lnex;

.field public final u:Lnex;

.field public final v:Lnfh;

.field public final w:Lnex;

.field public final x:Lnex;

.field public final y:Lnfh;

.field public final z:Lnex;


# direct methods
.method public constructor <init>(Lnhn;Lnhi;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lnex;

    .line 11
    .line 12
    iget-object v4, v1, Lnhn;->a:Lnhr;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-direct {v3, v4, v5}, Lnex;-><init>(Lnhr;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lnhh;->G:Lnex;

    .line 19
    .line 20
    new-instance v14, Lnfo;

    .line 21
    .line 22
    iget-object v9, v1, Lnhn;->b:Lnhr;

    .line 23
    .line 24
    invoke-direct {v14, v9}, Lnfo;-><init>(Lnhr;)V

    .line 25
    .line 26
    .line 27
    iput-object v14, v0, Lnhh;->C:Lnfo;

    .line 28
    .line 29
    new-instance v3, Lnil;

    .line 30
    .line 31
    iget-object v10, v1, Lnhn;->c:Lnhr;

    .line 32
    .line 33
    iget-object v4, v2, Lnhi;->c:Lbijb;

    .line 34
    .line 35
    invoke-direct {v3, v10, v9, v4}, Lnil;-><init>(Lnhr;Lnhr;Lbijb;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lnhh;->e:Lnil;

    .line 39
    .line 40
    new-instance v15, Lnfb;

    .line 41
    .line 42
    iget-object v7, v2, Lnhi;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v12, v2, Lnhi;->g:Lbdrb;

    .line 45
    .line 46
    iget-object v4, v2, Lnhi;->d:Lcplz;

    .line 47
    .line 48
    iget-object v6, v2, Lnhi;->e:Lcplz;

    .line 49
    .line 50
    iget-object v8, v1, Lnhn;->d:Lnhr;

    .line 51
    .line 52
    move-object/from16 v18, v4

    .line 53
    .line 54
    move-object/from16 v19, v6

    .line 55
    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    move-object/from16 v21, v8

    .line 59
    .line 60
    move-object/from16 v20, v10

    .line 61
    .line 62
    move-object/from16 v17, v12

    .line 63
    .line 64
    invoke-direct/range {v15 .. v21}, Lnfb;-><init>(Landroid/content/Context;Lbdrb;Lcplz;Lcplz;Lnhr;Lnhr;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v15

    .line 68
    move-object/from16 v7, v17

    .line 69
    .line 70
    move-object/from16 v17, v20

    .line 71
    .line 72
    iput-object v4, v0, Lnhh;->f:Lnfb;

    .line 73
    .line 74
    new-instance v13, Lnfl;

    .line 75
    .line 76
    iget-object v6, v1, Lnhn;->e:Lnhr;

    .line 77
    .line 78
    iget-object v15, v2, Lnhi;->n:Lcplz;

    .line 79
    .line 80
    invoke-direct {v13, v3, v6, v7, v15}, Lnfl;-><init>(Lnil;Lnhr;Lbdrb;Lcplz;)V

    .line 81
    .line 82
    .line 83
    iput-object v13, v0, Lnhh;->g:Lnfl;

    .line 84
    .line 85
    new-instance v6, Lnex;

    .line 86
    .line 87
    iget-object v8, v1, Lnhn;->f:Lnhr;

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    invoke-direct {v6, v8, v10}, Lnex;-><init>(Lnhr;I)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v0, Lnhh;->H:Lnex;

    .line 94
    .line 95
    move-object v11, v6

    .line 96
    new-instance v6, Lnij;

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    iget-object v11, v1, Lnhn;->j:Lnhr;

    .line 100
    .line 101
    move-object/from16 v18, v12

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    move/from16 v25, v5

    .line 105
    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    move v5, v10

    .line 109
    move-object/from16 v8, v16

    .line 110
    .line 111
    move-object/from16 v10, v17

    .line 112
    .line 113
    move-object/from16 v24, v18

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, Lnij;-><init>(Lbdrb;Landroid/content/Context;Lnhr;Lnhr;Lnhr;I)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    iput-object v12, v0, Lnhh;->I:Lnij;

    .line 120
    .line 121
    new-instance v21, Lnfq;

    .line 122
    .line 123
    iget-object v6, v1, Lnhn;->k:Lnhr;

    .line 124
    .line 125
    iget-object v8, v1, Lnhn;->l:Lnhr;

    .line 126
    .line 127
    move-object/from16 v20, v6

    .line 128
    .line 129
    move-object/from16 v22, v7

    .line 130
    .line 131
    move-object/from16 v18, v9

    .line 132
    .line 133
    move-object/from16 v23, v15

    .line 134
    .line 135
    move-object/from16 v15, v21

    .line 136
    .line 137
    move-object/from16 v21, v8

    .line 138
    .line 139
    invoke-direct/range {v15 .. v23}, Lnfq;-><init>(Landroid/content/Context;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lbdrb;Lcplz;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v7, v16

    .line 143
    .line 144
    move-object/from16 v17, v22

    .line 145
    .line 146
    iput-object v15, v0, Lnhh;->h:Lnfq;

    .line 147
    .line 148
    new-instance v6, Lnim;

    .line 149
    .line 150
    iget-object v8, v1, Lnhn;->m:Lnhr;

    .line 151
    .line 152
    invoke-direct {v6, v7, v8, v15}, Lnim;-><init>(Landroid/content/Context;Lnhr;Lnfq;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Lnhh;->i:Lnim;

    .line 156
    .line 157
    new-instance v8, Lnex;

    .line 158
    .line 159
    iget-object v10, v1, Lnhn;->o:Lnhr;

    .line 160
    .line 161
    const/16 v11, 0xe

    .line 162
    .line 163
    invoke-direct {v8, v10, v11}, Lnex;-><init>(Lnhr;I)V

    .line 164
    .line 165
    .line 166
    iput-object v8, v0, Lnhh;->J:Lnex;

    .line 167
    .line 168
    new-instance v10, Lnif;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v10, v0, Lnhh;->q:Lnif;

    .line 174
    .line 175
    move-object/from16 v16, v6

    .line 176
    .line 177
    new-instance v6, Lnfr;

    .line 178
    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    iget-object v8, v1, Lnhn;->p:Lnhr;

    .line 182
    .line 183
    move-object/from16 v20, v10

    .line 184
    .line 185
    iget-object v10, v1, Lnhn;->n:Lnhr;

    .line 186
    .line 187
    move/from16 v21, v11

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    move-object/from16 v5, v16

    .line 191
    .line 192
    move-object/from16 v34, v18

    .line 193
    .line 194
    move-object/from16 v35, v20

    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    move/from16 v3, v21

    .line 199
    .line 200
    invoke-direct/range {v6 .. v11}, Lnfr;-><init>(Landroid/content/Context;Lnhr;Lnhr;Lnhr;I)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v0, Lnhh;->K:Lnfr;

    .line 204
    .line 205
    new-instance v7, Lnfh;

    .line 206
    .line 207
    iget-object v8, v1, Lnhn;->q:Lnhr;

    .line 208
    .line 209
    iget-object v9, v1, Lnhn;->r:Lnhr;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct {v7, v8, v9, v10}, Lnfh;-><init>(Lnhr;Lnhr;I)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v0, Lnhh;->k:Lnfh;

    .line 216
    .line 217
    new-instance v8, Lnex;

    .line 218
    .line 219
    iget-object v9, v1, Lnhn;->s:Lnhr;

    .line 220
    .line 221
    const/4 v11, 0x3

    .line 222
    invoke-direct {v8, v9, v11}, Lnex;-><init>(Lnhr;I)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v0, Lnhh;->u:Lnex;

    .line 226
    .line 227
    new-instance v30, Lnin;

    .line 228
    .line 229
    move-object v9, v7

    .line 230
    iget-object v7, v1, Lnhn;->z:Lnhr;

    .line 231
    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    iget-object v8, v1, Lnhn;->A:Lnhr;

    .line 235
    .line 236
    move-object/from16 v20, v9

    .line 237
    .line 238
    iget-object v9, v1, Lnhn;->w:Lnhr;

    .line 239
    .line 240
    move/from16 v21, v11

    .line 241
    .line 242
    iget-object v11, v1, Lnhn;->B:Lnhr;

    .line 243
    .line 244
    move-object/from16 v47, v6

    .line 245
    .line 246
    move v3, v10

    .line 247
    move-object/from16 v46, v12

    .line 248
    .line 249
    move-object/from16 v22, v13

    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    move-object/from16 v15, v16

    .line 254
    .line 255
    move-object/from16 v12, v17

    .line 256
    .line 257
    move-object/from16 v49, v18

    .line 258
    .line 259
    move-object/from16 v10, v19

    .line 260
    .line 261
    move-object/from16 v48, v20

    .line 262
    .line 263
    move-object/from16 v13, v23

    .line 264
    .line 265
    move-object/from16 v6, v30

    .line 266
    .line 267
    invoke-direct/range {v6 .. v15}, Lnin;-><init>(Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lbdrb;Lcplz;Lnfo;Lnil;)V

    .line 268
    .line 269
    .line 270
    iput-object v6, v0, Lnhh;->a:Lnin;

    .line 271
    .line 272
    new-instance v7, Lnfd;

    .line 273
    .line 274
    iget-object v8, v2, Lnhi;->b:Lnei;

    .line 275
    .line 276
    invoke-direct {v7, v8, v6}, Lnfd;-><init>(Lnei;Lnin;)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v0, Lnhh;->b:Lnfd;

    .line 280
    .line 281
    new-instance v36, Lnhy;

    .line 282
    .line 283
    iget-object v7, v1, Lnhn;->g:Lnhr;

    .line 284
    .line 285
    iget-object v8, v2, Lnhi;->l:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 286
    .line 287
    iget-object v9, v1, Lnhn;->c:Lnhr;

    .line 288
    .line 289
    iget-object v10, v1, Lnhn;->b:Lnhr;

    .line 290
    .line 291
    iget-object v11, v1, Lnhn;->f:Lnhr;

    .line 292
    .line 293
    iget-object v12, v1, Lnhn;->d:Lnhr;

    .line 294
    .line 295
    iget-object v13, v1, Lnhn;->n:Lnhr;

    .line 296
    .line 297
    move-object/from16 v39, v6

    .line 298
    .line 299
    move-object/from16 v37, v7

    .line 300
    .line 301
    move-object/from16 v38, v8

    .line 302
    .line 303
    move-object/from16 v40, v9

    .line 304
    .line 305
    move-object/from16 v41, v10

    .line 306
    .line 307
    move-object/from16 v42, v11

    .line 308
    .line 309
    move-object/from16 v43, v12

    .line 310
    .line 311
    move-object/from16 v44, v13

    .line 312
    .line 313
    invoke-direct/range {v36 .. v44}, Lnhy;-><init>(Lnhr;Landroid/view/View;Lnin;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v36

    .line 317
    .line 318
    move-object/from16 v19, v39

    .line 319
    .line 320
    move-object/from16 v27, v44

    .line 321
    .line 322
    iput-object v12, v0, Lnhh;->d:Lnhy;

    .line 323
    .line 324
    new-instance v13, Lnik;

    .line 325
    .line 326
    iget-object v6, v2, Lnhi;->f:Lcplz;

    .line 327
    .line 328
    iget-object v7, v1, Lnhn;->h:Lnhr;

    .line 329
    .line 330
    invoke-direct {v13, v6, v7}, Lnik;-><init>(Lcplz;Lnhr;)V

    .line 331
    .line 332
    .line 333
    iput-object v13, v0, Lnhh;->c:Lnik;

    .line 334
    .line 335
    new-instance v6, Lnfp;

    .line 336
    .line 337
    iget-object v7, v2, Lnhi;->g:Lbdrb;

    .line 338
    .line 339
    move-object v9, v4

    .line 340
    move-object v10, v14

    .line 341
    move-object v8, v15

    .line 342
    move-object/from16 v11, v24

    .line 343
    .line 344
    invoke-direct/range {v6 .. v11}, Lnfp;-><init>(Lbdrb;Lnil;Lnfb;Lnfo;Lnex;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v29, v7

    .line 348
    .line 349
    move-object v15, v9

    .line 350
    iput-object v6, v0, Lnhh;->B:Lnfp;

    .line 351
    .line 352
    new-instance v26, Lnfj;

    .line 353
    .line 354
    iget-object v4, v1, Lnhn;->l:Lnhr;

    .line 355
    .line 356
    iget-object v7, v2, Lnhi;->n:Lcplz;

    .line 357
    .line 358
    move-object/from16 v28, v4

    .line 359
    .line 360
    move-object/from16 v31, v7

    .line 361
    .line 362
    move-object/from16 v30, v19

    .line 363
    .line 364
    move-object/from16 v32, v21

    .line 365
    .line 366
    invoke-direct/range {v26 .. v32}, Lnfj;-><init>(Lnhr;Lnhr;Lbdrb;Lnin;Lcplz;Lnfq;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, v26

    .line 370
    .line 371
    iput-object v4, v0, Lnhh;->j:Lnfj;

    .line 372
    .line 373
    new-instance v7, Lnex;

    .line 374
    .line 375
    iget-object v9, v1, Lnhn;->u:Lnhr;

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    invoke-direct {v7, v9, v10}, Lnex;-><init>(Lnhr;I)V

    .line 379
    .line 380
    .line 381
    iput-object v7, v0, Lnhh;->L:Lnex;

    .line 382
    .line 383
    new-instance v10, Lnex;

    .line 384
    .line 385
    iget-object v3, v1, Lnhn;->v:Lnhr;

    .line 386
    .line 387
    move-object/from16 v28, v4

    .line 388
    .line 389
    const/16 v4, 0xd

    .line 390
    .line 391
    invoke-direct {v10, v3, v4}, Lnex;-><init>(Lnhr;I)V

    .line 392
    .line 393
    .line 394
    iput-object v10, v0, Lnhh;->M:Lnex;

    .line 395
    .line 396
    new-instance v3, Lnex;

    .line 397
    .line 398
    move/from16 v29, v4

    .line 399
    .line 400
    iget-object v4, v1, Lnhn;->x:Lnhr;

    .line 401
    .line 402
    move-object/from16 v21, v6

    .line 403
    .line 404
    const/16 v6, 0xc

    .line 405
    .line 406
    invoke-direct {v3, v4, v6}, Lnex;-><init>(Lnhr;I)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v0, Lnhh;->N:Lnex;

    .line 410
    .line 411
    move/from16 v31, v6

    .line 412
    .line 413
    new-instance v6, Lnie;

    .line 414
    .line 415
    move-object/from16 v52, v3

    .line 416
    .line 417
    iget-object v3, v1, Lnhn;->y:Lnhr;

    .line 418
    .line 419
    move-object/from16 v23, v4

    .line 420
    .line 421
    iget-object v4, v2, Lnhi;->a:Landroid/content/Context;

    .line 422
    .line 423
    move-object/from16 v53, v7

    .line 424
    .line 425
    iget-object v7, v1, Lnhn;->n:Lnhr;

    .line 426
    .line 427
    move-object/from16 v54, v8

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    invoke-direct {v6, v3, v4, v7, v8}, Lnie;-><init>(Lnhr;Landroid/content/Context;Lnhr;I)V

    .line 431
    .line 432
    .line 433
    iput-object v6, v0, Lnhh;->O:Lnie;

    .line 434
    .line 435
    new-instance v36, Lnii;

    .line 436
    .line 437
    iget-object v3, v2, Lnhi;->h:Lcplz;

    .line 438
    .line 439
    iget-object v7, v1, Lnhn;->c:Lnhr;

    .line 440
    .line 441
    iget-object v8, v1, Lnhn;->B:Lnhr;

    .line 442
    .line 443
    move-object/from16 v38, v3

    .line 444
    .line 445
    iget-object v3, v1, Lnhn;->C:Lnhr;

    .line 446
    .line 447
    move-object/from16 v41, v3

    .line 448
    .line 449
    move-object/from16 v37, v4

    .line 450
    .line 451
    move-object/from16 v39, v7

    .line 452
    .line 453
    move-object/from16 v40, v8

    .line 454
    .line 455
    invoke-direct/range {v36 .. v41}, Lnii;-><init>(Landroid/content/Context;Lcplz;Lnhr;Lnhr;Lnhr;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v3, v36

    .line 459
    .line 460
    move-object/from16 v4, v40

    .line 461
    .line 462
    iput-object v3, v0, Lnhh;->l:Lnii;

    .line 463
    .line 464
    move-object/from16 v20, v15

    .line 465
    .line 466
    new-instance v15, Lnff;

    .line 467
    .line 468
    iget-object v7, v1, Lnhn;->D:Lnhr;

    .line 469
    .line 470
    iget-object v8, v2, Lnhi;->j:Lazqu;

    .line 471
    .line 472
    move-object/from16 v56, v3

    .line 473
    .line 474
    iget-object v3, v2, Lnhi;->k:Landroid/view/View;

    .line 475
    .line 476
    move-object/from16 v19, v3

    .line 477
    .line 478
    move-object/from16 v16, v7

    .line 479
    .line 480
    move-object/from16 v18, v8

    .line 481
    .line 482
    move-object/from16 v17, v37

    .line 483
    .line 484
    invoke-direct/range {v15 .. v21}, Lnff;-><init>(Lnhr;Landroid/content/Context;Lazqu;Landroid/view/View;Lnfb;Lnfp;)V

    .line 485
    .line 486
    .line 487
    move-object v3, v15

    .line 488
    move-object/from16 v15, v20

    .line 489
    .line 490
    iput-object v3, v0, Lnhh;->m:Lnff;

    .line 491
    .line 492
    new-instance v36, Lnfn;

    .line 493
    .line 494
    iget-object v7, v1, Lnhn;->E:Lnhr;

    .line 495
    .line 496
    iget-object v8, v1, Lnhn;->F:Lnhr;

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    iget-object v3, v1, Lnhn;->G:Lnhr;

    .line 501
    .line 502
    move-object/from16 v41, v3

    .line 503
    .line 504
    iget-object v3, v1, Lnhn;->t:Lnhr;

    .line 505
    .line 506
    const/16 v45, 0x1

    .line 507
    .line 508
    move-object/from16 v42, v3

    .line 509
    .line 510
    move-object/from16 v39, v7

    .line 511
    .line 512
    move-object/from16 v40, v8

    .line 513
    .line 514
    move-object/from16 v43, v21

    .line 515
    .line 516
    move-object/from16 v44, v30

    .line 517
    .line 518
    invoke-direct/range {v36 .. v45}, Lnfn;-><init>(Landroid/content/Context;Lcplz;Lnhr;Lnhr;Lnhr;Lnhr;Lnfp;Lnin;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, v36

    .line 522
    .line 523
    move-object/from16 v7, v40

    .line 524
    .line 525
    move-object/from16 v8, v41

    .line 526
    .line 527
    move-object/from16 v24, v42

    .line 528
    .line 529
    move-object/from16 v19, v44

    .line 530
    .line 531
    iput-object v3, v0, Lnhh;->P:Lnfn;

    .line 532
    .line 533
    new-instance v36, Lnij;

    .line 534
    .line 535
    move-object/from16 v30, v3

    .line 536
    .line 537
    iget-object v3, v1, Lnhn;->I:Lnhr;

    .line 538
    .line 539
    const/16 v42, 0x0

    .line 540
    .line 541
    move-object/from16 v41, v4

    .line 542
    .line 543
    move-object/from16 v39, v9

    .line 544
    .line 545
    move-object/from16 v40, v23

    .line 546
    .line 547
    move-object/from16 v38, v37

    .line 548
    .line 549
    move-object/from16 v37, v3

    .line 550
    .line 551
    invoke-direct/range {v36 .. v42}, Lnij;-><init>(Lnhr;Landroid/content/Context;Lnhr;Lnhr;Lnhr;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v4, v36

    .line 555
    .line 556
    move-object/from16 v3, v38

    .line 557
    .line 558
    iput-object v4, v0, Lnhh;->E:Lnij;

    .line 559
    .line 560
    new-instance v9, Lnfg;

    .line 561
    .line 562
    move-object/from16 v57, v4

    .line 563
    .line 564
    iget-object v4, v1, Lnhn;->J:Lnhr;

    .line 565
    .line 566
    invoke-direct {v9, v3, v4}, Lnfg;-><init>(Landroid/content/Context;Lnhr;)V

    .line 567
    .line 568
    .line 569
    iput-object v9, v0, Lnhh;->n:Lnfg;

    .line 570
    .line 571
    new-instance v18, Lnip;

    .line 572
    .line 573
    move-object/from16 v21, v9

    .line 574
    .line 575
    move-object/from16 v20, v19

    .line 576
    .line 577
    move-object/from16 v23, v32

    .line 578
    .line 579
    move-object/from16 v19, v3

    .line 580
    .line 581
    invoke-direct/range {v18 .. v24}, Lnip;-><init>(Landroid/content/Context;Lnin;Lnfg;Lnfl;Lnfq;Lnhr;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v4, v18

    .line 585
    .line 586
    move-object/from16 v37, v19

    .line 587
    .line 588
    move-object/from16 v19, v20

    .line 589
    .line 590
    move-object/from16 v3, v21

    .line 591
    .line 592
    move-object/from16 v20, v22

    .line 593
    .line 594
    move-object/from16 v21, v23

    .line 595
    .line 596
    iput-object v4, v0, Lnhh;->D:Lnip;

    .line 597
    .line 598
    new-instance v18, Lnfr;

    .line 599
    .line 600
    const/16 v23, 0x2

    .line 601
    .line 602
    move-object/from16 v22, v7

    .line 603
    .line 604
    invoke-direct/range {v18 .. v23}, Lnfr;-><init>(Lnin;Lnfl;Lnfq;Lnhr;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v7, v18

    .line 608
    .line 609
    iput-object v7, v0, Lnhh;->Q:Lnfr;

    .line 610
    .line 611
    new-instance v18, Lnfr;

    .line 612
    .line 613
    move-object/from16 v22, v8

    .line 614
    .line 615
    invoke-direct/range {v18 .. v23}, Lnfr;-><init>(Lnin;Lnfl;Lnfq;Lnhr;I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v8, v18

    .line 619
    .line 620
    iput-object v8, v0, Lnhh;->R:Lnfr;

    .line 621
    .line 622
    new-instance v18, Lnfr;

    .line 623
    .line 624
    iget-object v9, v1, Lnhn;->H:Lnhr;

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    move-object/from16 v22, v9

    .line 629
    .line 630
    invoke-direct/range {v18 .. v23}, Lnfr;-><init>(Lnin;Lnfl;Lnfq;Lnhr;I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v9, v18

    .line 634
    .line 635
    move-object/from16 v18, v3

    .line 636
    .line 637
    move-object v3, v9

    .line 638
    move-object/from16 v9, v19

    .line 639
    .line 640
    iput-object v3, v0, Lnhh;->F:Lnfr;

    .line 641
    .line 642
    move-object/from16 v19, v4

    .line 643
    .line 644
    new-instance v4, Lnex;

    .line 645
    .line 646
    move-object/from16 v22, v6

    .line 647
    .line 648
    iget-object v6, v1, Lnhn;->K:Lnhr;

    .line 649
    .line 650
    move-object/from16 v23, v7

    .line 651
    .line 652
    const/16 v7, 0x8

    .line 653
    .line 654
    invoke-direct {v4, v6, v7}, Lnex;-><init>(Lnhr;I)V

    .line 655
    .line 656
    .line 657
    iput-object v4, v0, Lnhh;->S:Lnex;

    .line 658
    .line 659
    new-instance v6, Lnie;

    .line 660
    .line 661
    move/from16 v24, v7

    .line 662
    .line 663
    iget-object v7, v1, Lnhn;->L:Lnhr;

    .line 664
    .line 665
    move-object/from16 v32, v4

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    invoke-direct {v6, v9, v5, v7, v4}, Lnie;-><init>(Lnin;Lnim;Lnhr;I)V

    .line 669
    .line 670
    .line 671
    iput-object v6, v0, Lnhh;->o:Lnie;

    .line 672
    .line 673
    new-instance v4, Lnex;

    .line 674
    .line 675
    iget-object v7, v1, Lnhn;->M:Lnhr;

    .line 676
    .line 677
    move-object/from16 v58, v5

    .line 678
    .line 679
    const/16 v5, 0xb

    .line 680
    .line 681
    invoke-direct {v4, v7, v5}, Lnex;-><init>(Lnhr;I)V

    .line 682
    .line 683
    .line 684
    iput-object v4, v0, Lnhh;->T:Lnex;

    .line 685
    .line 686
    new-instance v7, Lnex;

    .line 687
    .line 688
    move/from16 v59, v5

    .line 689
    .line 690
    iget-object v5, v1, Lnhn;->N:Lnhr;

    .line 691
    .line 692
    move-object/from16 v60, v4

    .line 693
    .line 694
    const/4 v4, 0x6

    .line 695
    invoke-direct {v7, v5, v4}, Lnex;-><init>(Lnhr;I)V

    .line 696
    .line 697
    .line 698
    iput-object v7, v0, Lnhh;->U:Lnex;

    .line 699
    .line 700
    new-instance v36, Lnfn;

    .line 701
    .line 702
    iget-object v5, v1, Lnhn;->Q:Lnhr;

    .line 703
    .line 704
    move/from16 v61, v4

    .line 705
    .line 706
    iget-object v4, v1, Lnhn;->R:Lnhr;

    .line 707
    .line 708
    move-object/from16 v40, v4

    .line 709
    .line 710
    iget-object v4, v1, Lnhn;->S:Lnhr;

    .line 711
    .line 712
    move-object/from16 v41, v4

    .line 713
    .line 714
    iget-object v4, v1, Lnhn;->T:Lnhr;

    .line 715
    .line 716
    move-object/from16 v42, v4

    .line 717
    .line 718
    iget-object v4, v1, Lnhn;->O:Lnhr;

    .line 719
    .line 720
    move-object/from16 v43, v4

    .line 721
    .line 722
    iget-object v4, v1, Lnhn;->P:Lnhr;

    .line 723
    .line 724
    const/16 v45, 0x0

    .line 725
    .line 726
    move-object/from16 v44, v4

    .line 727
    .line 728
    move-object/from16 v39, v5

    .line 729
    .line 730
    move-object/from16 v38, v16

    .line 731
    .line 732
    invoke-direct/range {v36 .. v45}, Lnfn;-><init>(Landroid/content/Context;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v5, v36

    .line 736
    .line 737
    move-object/from16 v4, v37

    .line 738
    .line 739
    iput-object v5, v0, Lnhh;->p:Lnfn;

    .line 740
    .line 741
    new-instance v5, Lnfh;

    .line 742
    .line 743
    move-object/from16 v16, v6

    .line 744
    .line 745
    iget-object v6, v1, Lnhn;->U:Lnhr;

    .line 746
    .line 747
    move-object/from16 v37, v7

    .line 748
    .line 749
    const/4 v7, 0x3

    .line 750
    invoke-direct {v5, v4, v6, v7}, Lnfh;-><init>(Ljava/lang/Object;Lnhr;I)V

    .line 751
    .line 752
    .line 753
    iput-object v5, v0, Lnhh;->V:Lnfh;

    .line 754
    .line 755
    new-instance v4, Lnfh;

    .line 756
    .line 757
    iget-object v6, v1, Lnhn;->V:Lnhr;

    .line 758
    .line 759
    move/from16 v51, v7

    .line 760
    .line 761
    iget-object v7, v1, Lnhn;->W:Lnhr;

    .line 762
    .line 763
    move-object/from16 v38, v5

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    invoke-direct {v4, v6, v7, v5}, Lnfh;-><init>(Ljava/lang/Object;Lnhr;I)V

    .line 767
    .line 768
    .line 769
    iput-object v4, v0, Lnhh;->v:Lnfh;

    .line 770
    .line 771
    new-instance v5, Lnfk;

    .line 772
    .line 773
    iget-object v6, v1, Lnhn;->X:Lnhr;

    .line 774
    .line 775
    iget-object v7, v2, Lnhi;->b:Lnei;

    .line 776
    .line 777
    move-object/from16 v39, v4

    .line 778
    .line 779
    iget-object v4, v2, Lnhi;->m:Lcplz;

    .line 780
    .line 781
    invoke-direct {v5, v6, v7, v4}, Lnfk;-><init>(Lnhr;Lnei;Lcplz;)V

    .line 782
    .line 783
    .line 784
    iput-object v5, v0, Lnhh;->r:Lnfk;

    .line 785
    .line 786
    new-instance v4, Lnex;

    .line 787
    .line 788
    iget-object v6, v1, Lnhn;->Y:Lnhr;

    .line 789
    .line 790
    const/16 v7, 0x9

    .line 791
    .line 792
    invoke-direct {v4, v6, v7}, Lnex;-><init>(Lnhr;I)V

    .line 793
    .line 794
    .line 795
    iput-object v4, v0, Lnhh;->w:Lnex;

    .line 796
    .line 797
    new-instance v6, Lnex;

    .line 798
    .line 799
    move/from16 v40, v7

    .line 800
    .line 801
    iget-object v7, v1, Lnhn;->Z:Lnhr;

    .line 802
    .line 803
    move-object/from16 v41, v4

    .line 804
    .line 805
    const/4 v4, 0x5

    .line 806
    invoke-direct {v6, v7, v4}, Lnex;-><init>(Lnhr;I)V

    .line 807
    .line 808
    .line 809
    iput-object v6, v0, Lnhh;->x:Lnex;

    .line 810
    .line 811
    iget-object v7, v1, Lnhn;->ac:Lnhr;

    .line 812
    .line 813
    move/from16 v42, v4

    .line 814
    .line 815
    if-eqz v7, :cond_0

    .line 816
    .line 817
    new-instance v4, Lnfh;

    .line 818
    .line 819
    move-object/from16 v44, v5

    .line 820
    .line 821
    iget-object v5, v2, Lnhi;->a:Landroid/content/Context;

    .line 822
    .line 823
    move-object/from16 v45, v6

    .line 824
    .line 825
    iget-object v6, v2, Lnhi;->h:Lcplz;

    .line 826
    .line 827
    move-object/from16 v62, v9

    .line 828
    .line 829
    const/4 v9, 0x4

    .line 830
    invoke-direct {v4, v5, v7, v6, v9}, Lnfh;-><init>(Landroid/content/Context;Lnhr;Lcplz;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_0

    .line 834
    :cond_0
    move-object/from16 v44, v5

    .line 835
    .line 836
    move-object/from16 v45, v6

    .line 837
    .line 838
    move-object/from16 v62, v9

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    :goto_0
    iput-object v4, v0, Lnhh;->W:Lnfh;

    .line 842
    .line 843
    new-instance v5, Lnfh;

    .line 844
    .line 845
    iget-object v6, v1, Lnhn;->aa:Lnhr;

    .line 846
    .line 847
    iget-object v7, v1, Lnhn;->ab:Lnhr;

    .line 848
    .line 849
    const/4 v9, 0x2

    .line 850
    invoke-direct {v5, v6, v7, v9}, Lnfh;-><init>(Ljava/lang/Object;Lnhr;I)V

    .line 851
    .line 852
    .line 853
    iput-object v5, v0, Lnhh;->y:Lnfh;

    .line 854
    .line 855
    new-instance v6, Lnex;

    .line 856
    .line 857
    iget-object v7, v1, Lnhn;->ad:Lnhr;

    .line 858
    .line 859
    const/16 v9, 0xf

    .line 860
    .line 861
    move-object/from16 v63, v5

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-direct {v6, v7, v9, v5}, Lnex;-><init>(Lnhr;I[[[S)V

    .line 865
    .line 866
    .line 867
    iput-object v6, v0, Lnhh;->z:Lnex;

    .line 868
    .line 869
    new-instance v7, Lnex;

    .line 870
    .line 871
    iget-object v5, v1, Lnhn;->i:Lnhr;

    .line 872
    .line 873
    move/from16 v64, v9

    .line 874
    .line 875
    const/16 v9, 0xa

    .line 876
    .line 877
    invoke-direct {v7, v5, v9}, Lnex;-><init>(Lnhr;I)V

    .line 878
    .line 879
    .line 880
    iput-object v7, v0, Lnhh;->X:Lnex;

    .line 881
    .line 882
    new-instance v5, Lnio;

    .line 883
    .line 884
    move/from16 v65, v9

    .line 885
    .line 886
    iget-object v9, v1, Lnhn;->ae:Lnhr;

    .line 887
    .line 888
    move-object/from16 v66, v6

    .line 889
    .line 890
    iget-object v6, v2, Lnhi;->o:Lcplz;

    .line 891
    .line 892
    invoke-direct {v5, v9, v6}, Lnio;-><init>(Lnhr;Lcplz;)V

    .line 893
    .line 894
    .line 895
    iput-object v5, v0, Lnhh;->s:Lnio;

    .line 896
    .line 897
    iget-object v6, v1, Lnhn;->af:Lnhr;

    .line 898
    .line 899
    if-eqz v6, :cond_1

    .line 900
    .line 901
    new-instance v9, Lnex;

    .line 902
    .line 903
    move-object/from16 v67, v5

    .line 904
    .line 905
    const/4 v5, 0x1

    .line 906
    invoke-direct {v9, v6, v5}, Lnex;-><init>(Lnhr;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_1

    .line 910
    :cond_1
    move-object/from16 v67, v5

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    :goto_1
    iput-object v9, v0, Lnhh;->Y:Lnex;

    .line 914
    .line 915
    iget-object v1, v1, Lnhn;->ag:Lnhr;

    .line 916
    .line 917
    if-eqz v1, :cond_2

    .line 918
    .line 919
    new-instance v5, Lnex;

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    invoke-direct {v5, v1, v6}, Lnex;-><init>(Lnhr;I)V

    .line 923
    .line 924
    .line 925
    goto :goto_2

    .line 926
    :cond_2
    const/4 v6, 0x0

    .line 927
    const/4 v5, 0x0

    .line 928
    :goto_2
    iput-object v5, v0, Lnhh;->t:Lnex;

    .line 929
    .line 930
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move/from16 v27, v6

    .line 935
    .line 936
    move-object/from16 v43, v7

    .line 937
    .line 938
    const/16 v6, 0xe

    .line 939
    .line 940
    new-array v7, v6, [Lnhg;

    .line 941
    .line 942
    aput-object v14, v7, v27

    .line 943
    .line 944
    const/16 v55, 0x1

    .line 945
    .line 946
    aput-object v54, v7, v55

    .line 947
    .line 948
    const/16 v26, 0x2

    .line 949
    .line 950
    aput-object v15, v7, v26

    .line 951
    .line 952
    aput-object v20, v7, v51

    .line 953
    .line 954
    const/16 v33, 0x4

    .line 955
    .line 956
    aput-object v11, v7, v33

    .line 957
    .line 958
    aput-object v12, v7, v42

    .line 959
    .line 960
    aput-object v13, v7, v61

    .line 961
    .line 962
    aput-object v46, v7, v25

    .line 963
    .line 964
    aput-object v21, v7, v24

    .line 965
    .line 966
    aput-object v58, v7, v40

    .line 967
    .line 968
    aput-object v28, v7, v65

    .line 969
    .line 970
    aput-object v34, v7, v59

    .line 971
    .line 972
    aput-object v47, v7, v31

    .line 973
    .line 974
    aput-object v48, v7, v29

    .line 975
    .line 976
    invoke-virtual {v1, v7}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    if-eqz v4, :cond_3

    .line 980
    .line 981
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_3
    move/from16 v4, v59

    .line 985
    .line 986
    new-array v6, v4, [Lnhg;

    .line 987
    .line 988
    const/16 v27, 0x0

    .line 989
    .line 990
    aput-object v62, v6, v27

    .line 991
    .line 992
    const/16 v55, 0x1

    .line 993
    .line 994
    aput-object v19, v6, v55

    .line 995
    .line 996
    const/16 v26, 0x2

    .line 997
    .line 998
    aput-object v53, v6, v26

    .line 999
    .line 1000
    aput-object v10, v6, v51

    .line 1001
    .line 1002
    const/16 v33, 0x4

    .line 1003
    .line 1004
    aput-object v52, v6, v33

    .line 1005
    .line 1006
    aput-object v22, v6, v42

    .line 1007
    .line 1008
    aput-object v56, v6, v61

    .line 1009
    .line 1010
    aput-object v17, v6, v25

    .line 1011
    .line 1012
    aput-object v57, v6, v24

    .line 1013
    .line 1014
    aput-object v18, v6, v40

    .line 1015
    .line 1016
    aput-object v23, v6, v65

    .line 1017
    .line 1018
    invoke-virtual {v1, v6}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v2, Lnhi;->p:Lcplz;

    .line 1025
    .line 1026
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Lafth;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lafth;->a()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_4

    .line 1037
    .line 1038
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_4
    const/16 v2, 0x10

    .line 1042
    .line 1043
    new-array v2, v2, [Lnhg;

    .line 1044
    .line 1045
    const/16 v27, 0x0

    .line 1046
    .line 1047
    aput-object v32, v2, v27

    .line 1048
    .line 1049
    const/16 v55, 0x1

    .line 1050
    .line 1051
    aput-object v16, v2, v55

    .line 1052
    .line 1053
    const/16 v26, 0x2

    .line 1054
    .line 1055
    aput-object v60, v2, v26

    .line 1056
    .line 1057
    aput-object v37, v2, v51

    .line 1058
    .line 1059
    const/16 v33, 0x4

    .line 1060
    .line 1061
    aput-object v36, v2, v33

    .line 1062
    .line 1063
    aput-object v38, v2, v42

    .line 1064
    .line 1065
    aput-object v35, v2, v61

    .line 1066
    .line 1067
    aput-object v39, v2, v25

    .line 1068
    .line 1069
    aput-object v44, v2, v24

    .line 1070
    .line 1071
    aput-object v41, v2, v40

    .line 1072
    .line 1073
    aput-object v45, v2, v65

    .line 1074
    .line 1075
    const/16 v59, 0xb

    .line 1076
    .line 1077
    aput-object v63, v2, v59

    .line 1078
    .line 1079
    aput-object v66, v2, v31

    .line 1080
    .line 1081
    aput-object v43, v2, v29

    .line 1082
    .line 1083
    const/16 v50, 0xe

    .line 1084
    .line 1085
    aput-object v67, v2, v50

    .line 1086
    .line 1087
    aput-object v30, v2, v64

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    if-eqz v9, :cond_5

    .line 1093
    .line 1094
    invoke-virtual {v1, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_5
    if-eqz v5, :cond_6

    .line 1098
    .line 1099
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_6
    move-object/from16 v2, v49

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iput-object v1, v0, Lnhh;->A:Lcom/google/common/collect/ImmutableList;

    .line 1112
    .line 1113
    return-void
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnhh;->G:Lnex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnex;->a(Lnhm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnhh;->a:Lnin;

    .line 7
    .line 8
    iget v1, p1, Lnhm;->b:I

    .line 9
    .line 10
    iget v2, p1, Lnhm;->c:I

    .line 11
    .line 12
    iget v3, p1, Lnhm;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lnin;->g(III)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnhh;->A:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnhg;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lnhg;->a(Lnhm;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
