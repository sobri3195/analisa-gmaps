.class public abstract Lbdhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgq;


# direct methods
.method public static u(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    sget-object v0, Lbwqn;->a:Lbwra;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbwra;->t(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final A(Lbijp;)V
    .locals 4

    .line 1
    new-instance v0, Lbdhi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbigd;->br:Lbigd;

    .line 12
    .line 13
    sget-object v2, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v3, Lbimd;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lbdhj;->n(Lbily;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbigd;->df:Lbigd;

    .line 24
    .line 25
    new-instance v1, Lbimd;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbdhj;->r(Lbily;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a()Lbilf;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbdhj;->h()Lbdhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v1, v8}, Lbdhe;->e(Lbxaz;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbdhk;->i:Lbipj;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbdhe;->d(Lbxaz;Lbipj;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbdhk;->k:Lbiqm;

    .line 19
    .line 20
    iget-object v3, v0, Lbdhk;->j:Lbipj;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lbdhe;->g(Lbxaz;Lbiqm;Lbipj;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbdhk;->l:Lbipj;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbdhe;->f(Lbxaz;Lbipj;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbdhk;->f:Lbiik;

    .line 31
    .line 32
    iget-object v3, v0, Lbdhk;->g:Lbiik;

    .line 33
    .line 34
    iget-object v4, v0, Lbdhk;->m:Lbiik;

    .line 35
    .line 36
    iget-object v5, v0, Lbdhk;->n:Lbiik;

    .line 37
    .line 38
    iget-object v7, v0, Lbdhk;->o:Lbipj;

    .line 39
    .line 40
    invoke-static {v1, v8, v8}, Lbdhe;->i(Lbxaz;ZZ)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lbdhe;->j(Lbxaz;Lbiik;Lbiik;Lbiik;Lbiik;Lbiik;Lbipj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lbdhi;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct {v5, v0, v6}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lbdhk;->r:Lbily;

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    new-array v10, v9, [Lbily;

    .line 61
    .line 62
    aput-object v7, v10, v8

    .line 63
    .line 64
    iget-object v7, v0, Lbdhk;->q:Lbily;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    aput-object v7, v10, v11

    .line 68
    .line 69
    iget-object v7, v0, Lbdhk;->u:Lbily;

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    aput-object v7, v10, v12

    .line 73
    .line 74
    invoke-static {v4, v5, v10}, Lbdhe;->l(Lbxaz;Lbiik;[Lbily;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lbdhe;->k(Lbxaz;Lbiik;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lbdhe;->k(Lbxaz;Lbiik;)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, Lbdhk;->s:I

    .line 84
    .line 85
    iget-object v5, v0, Lbdhk;->c:Lbily;

    .line 86
    .line 87
    iget-boolean v7, v0, Lbdhk;->d:Z

    .line 88
    .line 89
    iget-object v10, v0, Lbdhk;->e:Lbily;

    .line 90
    .line 91
    iget-object v13, v0, Lbdhk;->b:Lbily;

    .line 92
    .line 93
    iget-object v14, v0, Lbdhk;->a:Lbily;

    .line 94
    .line 95
    iget-object v15, v0, Lbdhk;->h:Lbiik;

    .line 96
    .line 97
    move/from16 v16, v6

    .line 98
    .line 99
    iget-object v6, v0, Lbdhk;->v:Lbijp;

    .line 100
    .line 101
    move/from16 v17, v9

    .line 102
    .line 103
    iget-object v9, v0, Lbdhk;->w:Lbilj;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v0, v0, Lbdhk;->t:I

    .line 114
    .line 115
    move/from16 v18, v12

    .line 116
    .line 117
    const/16 v12, 0xe

    .line 118
    .line 119
    new-array v12, v12, [Lbill;

    .line 120
    .line 121
    move/from16 v19, v8

    .line 122
    .line 123
    new-instance v8, Lbiny;

    .line 124
    .line 125
    move/from16 v20, v11

    .line 126
    .line 127
    const/16 v11, 0x3001

    .line 128
    .line 129
    invoke-direct {v8, v11}, Lbiny;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v12, v19

    .line 137
    .line 138
    new-instance v8, Lbiny;

    .line 139
    .line 140
    invoke-direct {v8, v11}, Lbiny;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v12, v20

    .line 148
    .line 149
    const/4 v8, -0x2

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    aput-object v11, v12, v18

    .line 159
    .line 160
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v12, v17

    .line 165
    .line 166
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v12, v16

    .line 175
    .line 176
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move/from16 v21, v0

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    aput-object v11, v12, v0

    .line 188
    .line 189
    const/4 v11, 0x6

    .line 190
    aput-object v5, v12, v11

    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    aput-object v13, v12, v5

    .line 194
    .line 195
    const/16 v13, 0x11

    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    move/from16 v23, v5

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    aput-object v22, v12, v5

    .line 210
    .line 211
    sget-object v22, Lbdhe;->a:Landroid/view/View$AccessibilityDelegate;

    .line 212
    .line 213
    invoke-static/range {v22 .. v22}, Lbhzx;->x(Landroid/view/View$AccessibilityDelegate;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    const/16 v24, 0x9

    .line 218
    .line 219
    aput-object v22, v12, v24

    .line 220
    .line 221
    move/from16 v22, v11

    .line 222
    .line 223
    invoke-static {v3, v14, v2, v1}, Lbdhe;->a(ILbily;Lbiik;Lcom/google/common/collect/ImmutableList;)Lbilf;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move/from16 v5, v20

    .line 228
    .line 229
    new-array v0, v5, [Lbill;

    .line 230
    .line 231
    new-instance v5, Lbczg;

    .line 232
    .line 233
    move/from16 v26, v7

    .line 234
    .line 235
    const/16 v7, 0xf

    .line 236
    .line 237
    invoke-direct {v5, v6, v7}, Lbczg;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    move/from16 v7, v19

    .line 241
    .line 242
    move-object/from16 v19, v8

    .line 243
    .line 244
    new-array v8, v7, [Lbill;

    .line 245
    .line 246
    invoke-static {v5, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    aput-object v5, v0, v7

    .line 251
    .line 252
    invoke-virtual {v11, v0}, Lbilf;->f([Lbill;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    aput-object v11, v12, v0

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    new-array v5, v0, [Lbill;

    .line 261
    .line 262
    new-instance v0, Lbczg;

    .line 263
    .line 264
    const/16 v8, 0x10

    .line 265
    .line 266
    invoke-direct {v0, v6, v8}, Lbczg;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-array v8, v7, [Lbill;

    .line 270
    .line 271
    invoke-static {v0, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v5, v7

    .line 276
    .line 277
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    aput-object v0, v5, v20

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v5, v18

    .line 290
    .line 291
    invoke-static {v3, v14, v2, v1}, Lbdhe;->a(ILbily;Lbiik;Lcom/google/common/collect/ImmutableList;)Lbilf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v5, v17

    .line 296
    .line 297
    move/from16 v0, v18

    .line 298
    .line 299
    new-array v1, v0, [Lbill;

    .line 300
    .line 301
    const v0, 0x800035

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v1, v7

    .line 313
    .line 314
    aput-object v9, v1, v20

    .line 315
    .line 316
    invoke-static {v6, v2, v15, v1}, Lbdhe;->b(Lbijp;Lbiik;Lbiik;[Lbill;)Lbilf;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v5, v16

    .line 321
    .line 322
    new-instance v0, Lbild;

    .line 323
    .line 324
    const-class v1, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0xb

    .line 330
    .line 331
    aput-object v0, v12, v1

    .line 332
    .line 333
    const/16 v0, 0x8

    .line 334
    .line 335
    new-array v0, v0, [Lbill;

    .line 336
    .line 337
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v0, v7

    .line 342
    .line 343
    const/4 v1, -0x1

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    aput-object v1, v0, v20

    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v18, 0x2

    .line 365
    .line 366
    aput-object v1, v0, v18

    .line 367
    .line 368
    const/16 v1, 0x48

    .line 369
    .line 370
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    aput-object v1, v0, v17

    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v0, v16

    .line 389
    .line 390
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 391
    .line 392
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v25, 0x5

    .line 397
    .line 398
    aput-object v1, v0, v25

    .line 399
    .line 400
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    aput-object v1, v0, v22

    .line 405
    .line 406
    sget-object v1, Lbigd;->af:Lbigd;

    .line 407
    .line 408
    sget-object v3, Lbifz;->e:Lbijl;

    .line 409
    .line 410
    new-instance v5, Lbilx;

    .line 411
    .line 412
    invoke-direct {v5, v1, v2, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 413
    .line 414
    .line 415
    aput-object v5, v0, v23

    .line 416
    .line 417
    new-instance v1, Lbild;

    .line 418
    .line 419
    const-class v2, Landroid/widget/CheckedTextView;

    .line 420
    .line 421
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Lbilf;->e(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0xc

    .line 428
    .line 429
    aput-object v1, v12, v0

    .line 430
    .line 431
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Locm;->e(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v1, 0xd

    .line 440
    .line 441
    aput-object v0, v12, v1

    .line 442
    .line 443
    new-instance v0, Lbild;

    .line 444
    .line 445
    const-class v1, Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-direct {v0, v1, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 448
    .line 449
    .line 450
    if-eqz v10, :cond_0

    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    new-array v1, v1, [Lbill;

    .line 454
    .line 455
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    aput-object v2, v1, v19

    .line 466
    .line 467
    const/16 v20, 0x1

    .line 468
    .line 469
    aput-object v10, v1, v20

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 472
    .line 473
    .line 474
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b(Lbijp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdhj;->w(Lbijp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c(Lbijp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdhj;->y(Lbijp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lbijp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdhj;->z(Lbijp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Lbipt;)Lbdgl;
    .locals 2

    .line 1
    new-instance v0, Lbdhi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdhj;->g(Lbiik;)Lbdhj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic f(Lbijp;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbdhj;->l(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbigd;->bV:Lbigd;

    .line 6
    .line 7
    sget-object v1, Lbifz;->e:Lbijl;

    .line 8
    .line 9
    new-instance v2, Lbimd;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbdhj;->p(Lbily;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract g(Lbiik;)Lbdhj;
.end method

.method public abstract h()Lbdhk;
.end method

.method public abstract i(Lbilj;)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Lbipj;)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Lbily;)V
.end method

.method public abstract n(Lbily;)V
.end method

.method public abstract o(Lbily;)V
.end method

.method public abstract p(Lbily;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Lbily;)V
.end method

.method public abstract s(Lbipj;)V
.end method

.method public abstract t(Lbily;)V
.end method

.method public final v(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V
    .locals 4

    .line 1
    new-instance v0, Lbihe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbihe;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbihe;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lbihe;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    new-array p4, p4, [Lbill;

    .line 23
    .line 24
    sget-object v1, Lbigd;->bb:Lbigd;

    .line 25
    .line 26
    sget-object v2, Lbifz;->e:Lbijl;

    .line 27
    .line 28
    new-instance v3, Lbimd;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v3, p4, v0

    .line 35
    .line 36
    sget-object v0, Lbigd;->aW:Lbigd;

    .line 37
    .line 38
    new-instance v1, Lbimd;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v1, p4, p1

    .line 45
    .line 46
    sget-object p1, Lbigd;->ba:Lbigd;

    .line 47
    .line 48
    new-instance v0, Lbimd;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v0, p4, p1

    .line 55
    .line 56
    sget-object p1, Lbigd;->aX:Lbigd;

    .line 57
    .line 58
    new-instance p2, Lbimd;

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object p2, p4, p1

    .line 65
    .line 66
    new-instance p1, Lbilj;

    .line 67
    .line 68
    invoke-direct {p1, p4}, Lbilj;-><init>([Lbill;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbdhj;->i(Lbilj;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Lbigd;->J:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhj;->t(Lbily;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lbijp;)V
    .locals 2

    .line 1
    new-instance v0, Lbdhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdhj;->g(Lbiik;)Lbdhj;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Locs;->bf:Locs;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhj;->m(Lbily;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhj;->o(Lbily;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
