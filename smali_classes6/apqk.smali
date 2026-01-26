.class public Lapqk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapsb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    new-array v8, v5, [Lbill;

    .line 44
    .line 45
    new-instance v10, Lapqi;

    .line 46
    .line 47
    const/4 v11, 0x5

    .line 48
    invoke-direct {v10, v11}, Lapqi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v12, Lagph;->a:Lbxck;

    .line 52
    .line 53
    sget-object v12, Lagpo;->B:Lagpo;

    .line 54
    .line 55
    sget-object v13, Lagph;->c:Lbijl;

    .line 56
    .line 57
    new-instance v14, Lbimd;

    .line 58
    .line 59
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    aput-object v14, v8, v4

    .line 63
    .line 64
    invoke-static {v8}, Lagph;->a([Lbill;)Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x4

    .line 69
    aput-object v8, v1, v10

    .line 70
    .line 71
    new-array v8, v0, [Lbill;

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v8, v4

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v8, v5

    .line 84
    .line 85
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v8, v7

    .line 90
    .line 91
    new-instance v12, Lbiib;

    .line 92
    .line 93
    move-object/from16 v13, p0

    .line 94
    .line 95
    invoke-direct {v12, v13, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 96
    .line 97
    .line 98
    new-array v14, v10, [Lbill;

    .line 99
    .line 100
    new-instance v15, Lapqi;

    .line 101
    .line 102
    invoke-direct {v15, v0}, Lapqi;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    sget-object v9, Lbimy;->s:Lbimy;

    .line 108
    .line 109
    move/from16 v17, v10

    .line 110
    .line 111
    sget-object v10, Lbifz;->e:Lbijl;

    .line 112
    .line 113
    move/from16 v18, v7

    .line 114
    .line 115
    new-instance v7, Lbimd;

    .line 116
    .line 117
    invoke-direct {v7, v9, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    aput-object v7, v14, v4

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v14, v5

    .line 131
    .line 132
    invoke-static {v7}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aput-object v7, v14, v18

    .line 137
    .line 138
    const/16 v7, 0x50

    .line 139
    .line 140
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v14, v16

    .line 149
    .line 150
    sget v7, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 151
    .line 152
    invoke-static {v12, v14}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v8, v16

    .line 157
    .line 158
    new-instance v7, Lnkf;

    .line 159
    .line 160
    invoke-direct {v7}, Lnkf;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lapqi;

    .line 164
    .line 165
    const/4 v10, 0x7

    .line 166
    invoke-direct {v9, v10}, Lapqi;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v12, v5, [Lbill;

    .line 170
    .line 171
    const v14, 0x800055

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    aput-object v15, v12, v4

    .line 183
    .line 184
    invoke-static {v7, v9, v12}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v8, v17

    .line 189
    .line 190
    new-array v7, v0, [Lbill;

    .line 191
    .line 192
    new-instance v9, Lapqi;

    .line 193
    .line 194
    const/16 v12, 0x8

    .line 195
    .line 196
    invoke-direct {v9, v12}, Lapqi;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-array v15, v4, [Lbill;

    .line 200
    .line 201
    invoke-static {v9, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    aput-object v9, v7, v4

    .line 206
    .line 207
    const/4 v9, -0x2

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v7, v5

    .line 217
    .line 218
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v7, v18

    .line 223
    .line 224
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v7, v16

    .line 229
    .line 230
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v7, v17

    .line 235
    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    new-array v14, v3, [Lbill;

    .line 239
    .line 240
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    aput-object v15, v14, v4

    .line 245
    .line 246
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v14, v5

    .line 251
    .line 252
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v14, v18

    .line 257
    .line 258
    const/16 v6, 0x38

    .line 259
    .line 260
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v14, v16

    .line 269
    .line 270
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v14, v17

    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v14, v11

    .line 289
    .line 290
    const/16 v6, 0x14

    .line 291
    .line 292
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    aput-object v15, v14, v0

    .line 301
    .line 302
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v14, v10

    .line 311
    .line 312
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v6, Lapqi;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Lapqi;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move-object v10, v0

    .line 322
    check-cast v10, Lbdhp;

    .line 323
    .line 324
    invoke-virtual {v10, v6}, Lbdhp;->F(Lbijp;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lapqi;

    .line 328
    .line 329
    invoke-direct {v6, v3}, Lapqi;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v6}, Lbdhp;->x(Lbijp;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcnzk;->a:Lbyil;

    .line 336
    .line 337
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v10, v3}, Lbdhp;->C(Lbdzm;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lapqi;

    .line 345
    .line 346
    const/16 v6, 0xa

    .line 347
    .line 348
    invoke-direct {v3, v6}, Lapqi;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lnki;

    .line 352
    .line 353
    invoke-direct {v6, v3, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v6}, Lbdhp;->E(Lbijp;)V

    .line 357
    .line 358
    .line 359
    move-object v3, v0

    .line 360
    check-cast v3, Lbdgx;

    .line 361
    .line 362
    iput v5, v3, Lbdgx;->j:I

    .line 363
    .line 364
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move/from16 v3, v18

    .line 369
    .line 370
    new-array v3, v3, [Lbill;

    .line 371
    .line 372
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v3, v4

    .line 377
    .line 378
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v3, v5

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 385
    .line 386
    .line 387
    aput-object v0, v14, v12

    .line 388
    .line 389
    new-instance v0, Lbild;

    .line 390
    .line 391
    const-class v2, Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v7, v11

    .line 397
    .line 398
    new-instance v0, Lbild;

    .line 399
    .line 400
    const-class v2, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v0, v8, v11

    .line 406
    .line 407
    new-instance v0, Lbild;

    .line 408
    .line 409
    const-class v2, Landroid/widget/FrameLayout;

    .line 410
    .line 411
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v1, v11

    .line 415
    .line 416
    new-instance v0, Lbild;

    .line 417
    .line 418
    const-class v2, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lapsb;

    .line 2
    .line 3
    invoke-interface {p2}, Lapsb;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lapqr;

    .line 14
    .line 15
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lbijh;->E:Lbijh;

    .line 19
    .line 20
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lapqj;

    .line 25
    .line 26
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lapsb;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
