.class public final Lbchi;
.super Lbcft;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcft<",
        "Lbclh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbenz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcft;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbenz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbenz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbchi;->a:Lbenz;

    .line 10
    .line 11
    return-void
.end method

.method public static varargs f(Lbijp;[Lbill;)Lbilf;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/16 v3, 0x58

    .line 17
    .line 18
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    new-array v3, v3, [Lbill;

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v3, v4

    .line 37
    .line 38
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v3, v5

    .line 43
    .line 44
    sget-object v2, Locs;->bk:Locs;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 47
    .line 48
    new-instance v5, Lbimd;

    .line 49
    .line 50
    invoke-direct {v5, v2, p0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object v5, v3, p0

    .line 55
    .line 56
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    new-instance v0, Lbild;

    .line 65
    .line 66
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v1, p0

    .line 72
    .line 73
    new-instance p0, Lbild;

    .line 74
    .line 75
    const-class v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-array v4, v1, [Lbill;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    new-array v6, v5, [Lbill;

    .line 16
    .line 17
    const/16 v7, 0x31

    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    aput-object v7, v6, v8

    .line 33
    .line 34
    new-instance v7, Lbcfz;

    .line 35
    .line 36
    const/16 v10, 0xd

    .line 37
    .line 38
    invoke-direct {v7, v10}, Lbcfz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v11, Locs;->bf:Locs;

    .line 42
    .line 43
    sget-object v12, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v13, Lbimd;

    .line 46
    .line 47
    invoke-direct {v13, v11, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    aput-object v13, v6, v1

    .line 51
    .line 52
    new-instance v7, Lbcfz;

    .line 53
    .line 54
    const/16 v13, 0xf

    .line 55
    .line 56
    invoke-direct {v7, v13}, Lbcfz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Locm;->a()Lbigu;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const v15, 0x3f333333    # 0.7f

    .line 64
    .line 65
    .line 66
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iput-object v15, v14, Lbigu;->m:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v15, v14, Lbigu;->n:Ljava/lang/Float;

    .line 73
    .line 74
    const/16 v15, 0x1f4

    .line 75
    .line 76
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v14, v15}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Lbigu;->a()Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    invoke-static {}, Locm;->a()Lbigu;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/high16 v17, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iput-object v10, v5, Lbigu;->m:Ljava/lang/Float;

    .line 100
    .line 101
    iput-object v10, v5, Lbigu;->n:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbigu;->a()Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move/from16 v17, v8

    .line 111
    .line 112
    new-instance v8, Lbilt;

    .line 113
    .line 114
    invoke-direct {v8, v7, v14, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    aput-object v8, v6, v5

    .line 119
    .line 120
    new-instance v7, Lbcfz;

    .line 121
    .line 122
    invoke-direct {v7, v13}, Lbcfz;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    new-array v14, v8, [Lbill;

    .line 127
    .line 128
    const/16 v19, -0x2

    .line 129
    .line 130
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-static/range {v20 .. v20}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    aput-object v21, v14, v17

    .line 139
    .line 140
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    aput-object v21, v14, v1

    .line 145
    .line 146
    move/from16 v21, v8

    .line 147
    .line 148
    const/16 v8, 0x11

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-static/range {v22 .. v22}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    aput-object v22, v14, v5

    .line 159
    .line 160
    invoke-static {}, Locm;->a()Lbigu;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-wide/16 v23, 0x5dc

    .line 165
    .line 166
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v13, v8}, Lbigu;->g(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v9}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lbigu;->m()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {}, Locm;->a()Lbigu;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13, v9}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lbigu;->e()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move/from16 v23, v5

    .line 198
    .line 199
    new-instance v5, Lbilt;

    .line 200
    .line 201
    invoke-direct {v5, v7, v8, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    aput-object v5, v14, v7

    .line 206
    .line 207
    new-instance v5, Lbild;

    .line 208
    .line 209
    const-class v8, Landroid/widget/ProgressBar;

    .line 210
    .line 211
    invoke-direct {v5, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    aput-object v5, v6, v7

    .line 215
    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    new-array v8, v5, [Lbill;

    .line 219
    .line 220
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v8, v17

    .line 225
    .line 226
    const/4 v13, -0x1

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    aput-object v14, v8, v1

    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v8, v23

    .line 242
    .line 243
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v8, v7

    .line 248
    .line 249
    invoke-static {}, Locm;->z()Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    aput-object v14, v8, v21

    .line 258
    .line 259
    invoke-static {}, Lbchi;->e()Lbilf;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v8, v16

    .line 264
    .line 265
    const/16 v14, 0x9

    .line 266
    .line 267
    move/from16 v24, v5

    .line 268
    .line 269
    new-array v5, v14, [Lbill;

    .line 270
    .line 271
    invoke-static/range {v20 .. v20}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    aput-object v25, v5, v17

    .line 276
    .line 277
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v25

    .line 281
    aput-object v25, v5, v1

    .line 282
    .line 283
    invoke-static {}, Locm;->J()Lbiqm;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    invoke-static/range {v25 .. v25}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    aput-object v25, v5, v23

    .line 292
    .line 293
    invoke-static {}, Locm;->z()Lbiny;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    invoke-static/range {v25 .. v25}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    aput-object v25, v5, v7

    .line 302
    .line 303
    invoke-static {}, Locm;->z()Lbiny;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    invoke-static/range {v25 .. v25}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    aput-object v25, v5, v21

    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    invoke-static/range {v25 .. v25}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v25

    .line 321
    aput-object v25, v5, v16

    .line 322
    .line 323
    invoke-static {}, Lnqx;->m()Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v25

    .line 327
    move/from16 v26, v7

    .line 328
    .line 329
    const/4 v7, 0x6

    .line 330
    aput-object v25, v5, v7

    .line 331
    .line 332
    sget-object v25, Lbdwy;->J:Lodh;

    .line 333
    .line 334
    invoke-static/range {v25 .. v25}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v27

    .line 338
    move/from16 v28, v14

    .line 339
    .line 340
    const/4 v14, 0x7

    .line 341
    aput-object v27, v5, v14

    .line 342
    .line 343
    const v27, 0x7f140169

    .line 344
    .line 345
    .line 346
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v27

    .line 350
    invoke-static/range {v27 .. v27}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v27

    .line 354
    move/from16 v29, v14

    .line 355
    .line 356
    const/16 v14, 0x8

    .line 357
    .line 358
    aput-object v27, v5, v14

    .line 359
    .line 360
    move/from16 v27, v7

    .line 361
    .line 362
    new-instance v7, Lbild;

    .line 363
    .line 364
    const-class v14, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v7, v14, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 367
    .line 368
    .line 369
    aput-object v7, v8, v27

    .line 370
    .line 371
    new-instance v5, Lbali;

    .line 372
    .line 373
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v7, Lbche;

    .line 377
    .line 378
    invoke-direct {v7, v1}, Lbche;-><init>(I)V

    .line 379
    .line 380
    .line 381
    move/from16 v31, v1

    .line 382
    .line 383
    move/from16 v14, v17

    .line 384
    .line 385
    new-array v1, v14, [Lbill;

    .line 386
    .line 387
    invoke-static {v5, v7, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    aput-object v1, v8, v29

    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    new-array v5, v1, [Lbill;

    .line 396
    .line 397
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    aput-object v1, v5, v14

    .line 402
    .line 403
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    aput-object v1, v5, v31

    .line 408
    .line 409
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    aput-object v1, v5, v23

    .line 414
    .line 415
    const/16 v1, 0x10

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    aput-object v14, v5, v26

    .line 426
    .line 427
    invoke-static {}, Locm;->z()Lbiny;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    aput-object v14, v5, v21

    .line 436
    .line 437
    move/from16 v32, v1

    .line 438
    .line 439
    move/from16 v14, v27

    .line 440
    .line 441
    new-array v1, v14, [Lbill;

    .line 442
    .line 443
    const/16 v14, 0x12

    .line 444
    .line 445
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    aput-object v14, v1, v17

    .line 456
    .line 457
    const/16 v14, 0x14

    .line 458
    .line 459
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 460
    .line 461
    .line 462
    move-result-object v33

    .line 463
    invoke-static/range {v33 .. v33}, Lbhzx;->aU(Lbips;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v33

    .line 467
    aput-object v33, v1, v31

    .line 468
    .line 469
    invoke-static {}, Locm;->A()Lbiny;

    .line 470
    .line 471
    .line 472
    move-result-object v33

    .line 473
    invoke-static/range {v33 .. v33}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v33

    .line 477
    aput-object v33, v1, v23

    .line 478
    .line 479
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 480
    .line 481
    .line 482
    move-result-object v33

    .line 483
    invoke-static/range {v33 .. v33}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v33

    .line 487
    aput-object v33, v1, v26

    .line 488
    .line 489
    invoke-static {}, Locm;->ao()Lbipj;

    .line 490
    .line 491
    .line 492
    move-result-object v33

    .line 493
    invoke-static/range {v33 .. v33}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v33

    .line 497
    aput-object v33, v1, v21

    .line 498
    .line 499
    const v33, 0x7f080c05

    .line 500
    .line 501
    .line 502
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v33

    .line 506
    invoke-static/range {v33 .. v33}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v33

    .line 510
    aput-object v33, v1, v16

    .line 511
    .line 512
    new-instance v14, Lbild;

    .line 513
    .line 514
    move-object/from16 v34, v2

    .line 515
    .line 516
    const-class v2, Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-direct {v14, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 519
    .line 520
    .line 521
    aput-object v14, v5, v16

    .line 522
    .line 523
    const/16 v1, 0x8

    .line 524
    .line 525
    new-array v2, v1, [Lbill;

    .line 526
    .line 527
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    aput-object v1, v2, v17

    .line 534
    .line 535
    invoke-static/range {v20 .. v20}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    aput-object v1, v2, v31

    .line 540
    .line 541
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    aput-object v1, v2, v23

    .line 546
    .line 547
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    aput-object v1, v2, v26

    .line 556
    .line 557
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    aput-object v1, v2, v21

    .line 566
    .line 567
    invoke-static {}, Lnqx;->d()Lbily;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    aput-object v1, v2, v16

    .line 572
    .line 573
    sget-object v1, Lbdwy;->M:Lodh;

    .line 574
    .line 575
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    const/16 v27, 0x6

    .line 580
    .line 581
    aput-object v14, v2, v27

    .line 582
    .line 583
    const v14, 0x7f141dac

    .line 584
    .line 585
    .line 586
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v14}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    aput-object v14, v2, v29

    .line 595
    .line 596
    new-instance v14, Lbild;

    .line 597
    .line 598
    move-object/from16 v35, v1

    .line 599
    .line 600
    const-class v1, Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-direct {v14, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 603
    .line 604
    .line 605
    aput-object v14, v5, v27

    .line 606
    .line 607
    const/16 v1, 0xd

    .line 608
    .line 609
    new-array v2, v1, [Lbill;

    .line 610
    .line 611
    const/16 v1, 0x32

    .line 612
    .line 613
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    aput-object v1, v2, v17

    .line 624
    .line 625
    new-instance v1, Lbiny;

    .line 626
    .line 627
    const/16 v14, 0x3001

    .line 628
    .line 629
    invoke-direct {v1, v14}, Lbiny;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    aput-object v1, v2, v31

    .line 637
    .line 638
    invoke-static/range {v32 .. v32}, Lbiny;->f(I)Lbiny;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    aput-object v1, v2, v23

    .line 647
    .line 648
    const/16 v1, 0xe

    .line 649
    .line 650
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    aput-object v14, v2, v26

    .line 659
    .line 660
    invoke-static {}, Locm;->z()Lbiny;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    aput-object v14, v2, v21

    .line 669
    .line 670
    invoke-static {}, Locm;->z()Lbiny;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    aput-object v14, v2, v16

    .line 679
    .line 680
    sget-object v14, Lnur;->b:Lbipt;

    .line 681
    .line 682
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    const/16 v27, 0x6

    .line 687
    .line 688
    aput-object v14, v2, v27

    .line 689
    .line 690
    new-instance v14, Lbche;

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-direct {v14, v1}, Lbche;-><init>(I)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lnki;

    .line 697
    .line 698
    move-object/from16 v36, v3

    .line 699
    .line 700
    move/from16 v3, v16

    .line 701
    .line 702
    invoke-direct {v1, v14, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 706
    .line 707
    new-instance v14, Lbimd;

    .line 708
    .line 709
    invoke-direct {v14, v3, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 710
    .line 711
    .line 712
    aput-object v14, v2, v29

    .line 713
    .line 714
    invoke-static/range {v34 .. v34}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v30, 0x8

    .line 719
    .line 720
    aput-object v1, v2, v30

    .line 721
    .line 722
    new-instance v1, Lbche;

    .line 723
    .line 724
    move/from16 v14, v23

    .line 725
    .line 726
    invoke-direct {v1, v14}, Lbche;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v14, Lbimd;

    .line 730
    .line 731
    invoke-direct {v14, v11, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 732
    .line 733
    .line 734
    aput-object v14, v2, v28

    .line 735
    .line 736
    const v1, 0x7f140d0a

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v14, 0xa

    .line 748
    .line 749
    aput-object v1, v2, v14

    .line 750
    .line 751
    invoke-static {}, Locm;->ao()Lbipj;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/16 v37, 0xb

    .line 760
    .line 761
    aput-object v1, v2, v37

    .line 762
    .line 763
    const v1, 0x7f080d0c

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    aput-object v1, v2, v24

    .line 775
    .line 776
    new-instance v1, Lbild;

    .line 777
    .line 778
    move/from16 v38, v14

    .line 779
    .line 780
    const-class v14, Landroid/widget/ImageView;

    .line 781
    .line 782
    invoke-direct {v1, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 783
    .line 784
    .line 785
    aput-object v1, v5, v29

    .line 786
    .line 787
    new-instance v1, Lbild;

    .line 788
    .line 789
    const-class v2, Landroid/widget/LinearLayout;

    .line 790
    .line 791
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 792
    .line 793
    .line 794
    const/16 v30, 0x8

    .line 795
    .line 796
    aput-object v1, v8, v30

    .line 797
    .line 798
    move/from16 v1, v29

    .line 799
    .line 800
    new-array v2, v1, [Lbill;

    .line 801
    .line 802
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    aput-object v1, v2, v17

    .line 809
    .line 810
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    aput-object v1, v2, v31

    .line 815
    .line 816
    invoke-static {}, Locm;->z()Lbiny;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/16 v23, 0x2

    .line 825
    .line 826
    aput-object v1, v2, v23

    .line 827
    .line 828
    invoke-static {}, Locm;->z()Lbiny;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    aput-object v1, v2, v26

    .line 837
    .line 838
    invoke-static {}, Locm;->A()Lbiny;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    aput-object v1, v2, v21

    .line 847
    .line 848
    new-instance v1, Lbiib;

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-direct {v1, v0, v14}, Lbiib;-><init>(Lbiie;I)V

    .line 852
    .line 853
    .line 854
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 855
    .line 856
    new-instance v13, Lbilx;

    .line 857
    .line 858
    invoke-direct {v13, v5, v1, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 859
    .line 860
    .line 861
    const/16 v16, 0x5

    .line 862
    .line 863
    aput-object v13, v2, v16

    .line 864
    .line 865
    iget-object v1, v0, Lbchi;->a:Lbenz;

    .line 866
    .line 867
    invoke-static {v1}, Lbenz;->b(Lbenz;)Lbilj;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/16 v27, 0x6

    .line 872
    .line 873
    aput-object v1, v2, v27

    .line 874
    .line 875
    new-instance v1, Lbild;

    .line 876
    .line 877
    const-class v5, Landroid/support/v7/widget/RecyclerView;

    .line 878
    .line 879
    invoke-direct {v1, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 880
    .line 881
    .line 882
    aput-object v1, v8, v28

    .line 883
    .line 884
    const/16 v1, 0xe

    .line 885
    .line 886
    new-array v2, v1, [Lbill;

    .line 887
    .line 888
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    aput-object v1, v2, v17

    .line 895
    .line 896
    const/4 v1, -0x1

    .line 897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    aput-object v5, v2, v31

    .line 906
    .line 907
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    const/16 v23, 0x2

    .line 912
    .line 913
    aput-object v5, v2, v23

    .line 914
    .line 915
    new-instance v5, Lbiny;

    .line 916
    .line 917
    const/16 v13, 0x3001

    .line 918
    .line 919
    invoke-direct {v5, v13}, Lbiny;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    aput-object v5, v2, v26

    .line 927
    .line 928
    invoke-static {}, Locm;->z()Lbiny;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    aput-object v5, v2, v21

    .line 937
    .line 938
    invoke-static {}, Locm;->z()Lbiny;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const/16 v16, 0x5

    .line 947
    .line 948
    aput-object v5, v2, v16

    .line 949
    .line 950
    invoke-static {}, Locm;->A()Lbiny;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    const/16 v27, 0x6

    .line 959
    .line 960
    aput-object v5, v2, v27

    .line 961
    .line 962
    invoke-static {}, Locm;->A()Lbiny;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    const/16 v29, 0x7

    .line 971
    .line 972
    aput-object v5, v2, v29

    .line 973
    .line 974
    new-instance v5, Lbcfz;

    .line 975
    .line 976
    move/from16 v13, v32

    .line 977
    .line 978
    invoke-direct {v5, v13}, Lbcfz;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v13, Lbimd;

    .line 982
    .line 983
    invoke-direct {v13, v11, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 984
    .line 985
    .line 986
    const/16 v30, 0x8

    .line 987
    .line 988
    aput-object v13, v2, v30

    .line 989
    .line 990
    new-instance v5, Lbcfz;

    .line 991
    .line 992
    const/16 v11, 0x11

    .line 993
    .line 994
    invoke-direct {v5, v11}, Lbcfz;-><init>(I)V

    .line 995
    .line 996
    .line 997
    new-instance v11, Lnki;

    .line 998
    .line 999
    const/4 v13, 0x5

    .line 1000
    invoke-direct {v11, v5, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, Lbimd;

    .line 1004
    .line 1005
    invoke-direct {v5, v3, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1006
    .line 1007
    .line 1008
    aput-object v5, v2, v28

    .line 1009
    .line 1010
    invoke-static/range {v34 .. v34}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    aput-object v3, v2, v38

    .line 1015
    .line 1016
    sget-object v3, Lnur;->d:Lbipt;

    .line 1017
    .line 1018
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    aput-object v3, v2, v37

    .line 1023
    .line 1024
    new-instance v3, Lbcfz;

    .line 1025
    .line 1026
    const/16 v5, 0x12

    .line 1027
    .line 1028
    invoke-direct {v3, v5}, Lbcfz;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v14, 0x2

    .line 1032
    new-array v5, v14, [Lbill;

    .line 1033
    .line 1034
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    aput-object v11, v5, v17

    .line 1041
    .line 1042
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    aput-object v11, v5, v31

    .line 1051
    .line 1052
    const/16 v11, 0x20

    .line 1053
    .line 1054
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    new-instance v13, Lbihe;

    .line 1059
    .line 1060
    invoke-direct {v13, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v13, v5}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    aput-object v3, v2, v24

    .line 1068
    .line 1069
    const/4 v14, 0x6

    .line 1070
    new-array v3, v14, [Lbill;

    .line 1071
    .line 1072
    invoke-static/range {v36 .. v36}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    const/16 v17, 0x0

    .line 1077
    .line 1078
    aput-object v5, v3, v17

    .line 1079
    .line 1080
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    aput-object v1, v3, v31

    .line 1085
    .line 1086
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/16 v23, 0x2

    .line 1091
    .line 1092
    aput-object v1, v3, v23

    .line 1093
    .line 1094
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    aput-object v1, v3, v26

    .line 1099
    .line 1100
    move/from16 v1, v28

    .line 1101
    .line 1102
    new-array v1, v1, [Lbill;

    .line 1103
    .line 1104
    invoke-static/range {v20 .. v20}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    aput-object v5, v1, v17

    .line 1109
    .line 1110
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    aput-object v5, v1, v31

    .line 1115
    .line 1116
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    aput-object v5, v1, v23

    .line 1121
    .line 1122
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    aput-object v5, v1, v26

    .line 1131
    .line 1132
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1133
    .line 1134
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    aput-object v5, v1, v21

    .line 1139
    .line 1140
    const v5, 0x7f080a7f

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Locm;->Z()Lbipj;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-static {v5, v7}, Lbiog;->k(ILbipj;)Lbipt;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-static {v5}, Lbhzx;->af(Lbipt;)Lbily;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    const/16 v16, 0x5

    .line 1156
    .line 1157
    aput-object v5, v1, v16

    .line 1158
    .line 1159
    invoke-static {}, Lnqx;->u()Lbily;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    const/16 v27, 0x6

    .line 1164
    .line 1165
    aput-object v5, v1, v27

    .line 1166
    .line 1167
    invoke-static/range {v25 .. v25}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    const/16 v29, 0x7

    .line 1172
    .line 1173
    aput-object v5, v1, v29

    .line 1174
    .line 1175
    new-instance v5, Lbcfz;

    .line 1176
    .line 1177
    const/16 v7, 0x13

    .line 1178
    .line 1179
    invoke-direct {v5, v7}, Lbcfz;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v7, Lbigd;->df:Lbigd;

    .line 1183
    .line 1184
    new-instance v11, Lbimd;

    .line 1185
    .line 1186
    invoke-direct {v11, v7, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1187
    .line 1188
    .line 1189
    const/16 v5, 0x8

    .line 1190
    .line 1191
    aput-object v11, v1, v5

    .line 1192
    .line 1193
    new-instance v11, Lbild;

    .line 1194
    .line 1195
    const-class v13, Landroid/widget/TextView;

    .line 1196
    .line 1197
    invoke-direct {v11, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1198
    .line 1199
    .line 1200
    aput-object v11, v3, v21

    .line 1201
    .line 1202
    new-array v1, v5, [Lbill;

    .line 1203
    .line 1204
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    const/16 v17, 0x0

    .line 1209
    .line 1210
    aput-object v5, v1, v17

    .line 1211
    .line 1212
    invoke-static/range {v20 .. v20}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    aput-object v5, v1, v31

    .line 1217
    .line 1218
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    const/16 v23, 0x2

    .line 1223
    .line 1224
    aput-object v5, v1, v23

    .line 1225
    .line 1226
    invoke-static/range {v36 .. v36}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    aput-object v5, v1, v26

    .line 1231
    .line 1232
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    aput-object v5, v1, v21

    .line 1241
    .line 1242
    const/16 v5, 0x8

    .line 1243
    .line 1244
    new-array v5, v5, [Lbill;

    .line 1245
    .line 1246
    new-instance v11, Lbcfz;

    .line 1247
    .line 1248
    const/16 v13, 0x14

    .line 1249
    .line 1250
    invoke-direct {v11, v13}, Lbcfz;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v13, Lbiis;

    .line 1254
    .line 1255
    invoke-direct {v13, v11}, Lbiis;-><init>(Lbijp;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    const/16 v17, 0x0

    .line 1263
    .line 1264
    aput-object v11, v5, v17

    .line 1265
    .line 1266
    invoke-static/range {v20 .. v20}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    aput-object v11, v5, v31

    .line 1271
    .line 1272
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    const/16 v23, 0x2

    .line 1277
    .line 1278
    aput-object v11, v5, v23

    .line 1279
    .line 1280
    invoke-static {}, Lnqx;->d()Lbily;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    aput-object v11, v5, v26

    .line 1285
    .line 1286
    invoke-static/range {v35 .. v35}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    aput-object v11, v5, v21

    .line 1291
    .line 1292
    invoke-static/range {v36 .. v36}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    const/16 v16, 0x5

    .line 1297
    .line 1298
    aput-object v11, v5, v16

    .line 1299
    .line 1300
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1301
    .line 1302
    invoke-static {v11}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    const/16 v27, 0x6

    .line 1307
    .line 1308
    aput-object v11, v5, v27

    .line 1309
    .line 1310
    new-instance v11, Lbcfz;

    .line 1311
    .line 1312
    const/16 v13, 0x14

    .line 1313
    .line 1314
    invoke-direct {v11, v13}, Lbcfz;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v14, Lbimd;

    .line 1318
    .line 1319
    invoke-direct {v14, v7, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1320
    .line 1321
    .line 1322
    const/16 v29, 0x7

    .line 1323
    .line 1324
    aput-object v14, v5, v29

    .line 1325
    .line 1326
    new-instance v7, Lbild;

    .line 1327
    .line 1328
    const-class v11, Landroid/widget/TextView;

    .line 1329
    .line 1330
    invoke-direct {v7, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v5, 0x5

    .line 1334
    aput-object v7, v1, v5

    .line 1335
    .line 1336
    new-array v7, v5, [Lbill;

    .line 1337
    .line 1338
    new-instance v5, Lbcfz;

    .line 1339
    .line 1340
    invoke-direct {v5, v13}, Lbcfz;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v11, Lbiis;

    .line 1344
    .line 1345
    invoke-direct {v11, v5}, Lbiis;-><init>(Lbijp;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    const/16 v17, 0x0

    .line 1353
    .line 1354
    aput-object v5, v7, v17

    .line 1355
    .line 1356
    const/4 v5, 0x0

    .line 1357
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    aput-object v11, v7, v31

    .line 1366
    .line 1367
    invoke-static {}, Lnqx;->d()Lbily;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    const/16 v23, 0x2

    .line 1372
    .line 1373
    aput-object v11, v7, v23

    .line 1374
    .line 1375
    invoke-static/range {v35 .. v35}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    aput-object v11, v7, v26

    .line 1380
    .line 1381
    const-string v11, "  \u2022  "

    .line 1382
    .line 1383
    invoke-static {v11}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    aput-object v11, v7, v21

    .line 1388
    .line 1389
    new-instance v11, Lbild;

    .line 1390
    .line 1391
    const-class v12, Landroid/widget/TextView;

    .line 1392
    .line 1393
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v27, 0x6

    .line 1397
    .line 1398
    aput-object v11, v1, v27

    .line 1399
    .line 1400
    const/4 v13, 0x5

    .line 1401
    new-array v7, v13, [Lbill;

    .line 1402
    .line 1403
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    const/16 v17, 0x0

    .line 1408
    .line 1409
    aput-object v5, v7, v17

    .line 1410
    .line 1411
    invoke-static {}, Lnqx;->d()Lbily;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    aput-object v5, v7, v31

    .line 1416
    .line 1417
    invoke-static/range {v35 .. v35}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    const/16 v23, 0x2

    .line 1422
    .line 1423
    aput-object v5, v7, v23

    .line 1424
    .line 1425
    invoke-static/range {v36 .. v36}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    aput-object v5, v7, v26

    .line 1430
    .line 1431
    const v5, 0x7f140b2a

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    aput-object v5, v7, v21

    .line 1443
    .line 1444
    new-instance v5, Lbild;

    .line 1445
    .line 1446
    const-class v11, Landroid/widget/TextView;

    .line 1447
    .line 1448
    invoke-direct {v5, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1449
    .line 1450
    .line 1451
    const/16 v29, 0x7

    .line 1452
    .line 1453
    aput-object v5, v1, v29

    .line 1454
    .line 1455
    new-instance v5, Lbild;

    .line 1456
    .line 1457
    const-class v7, Landroid/widget/LinearLayout;

    .line 1458
    .line 1459
    invoke-direct {v5, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1460
    .line 1461
    .line 1462
    const/16 v16, 0x5

    .line 1463
    .line 1464
    aput-object v5, v3, v16

    .line 1465
    .line 1466
    new-instance v1, Lbild;

    .line 1467
    .line 1468
    const-class v5, Landroid/widget/LinearLayout;

    .line 1469
    .line 1470
    invoke-direct {v1, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1471
    .line 1472
    .line 1473
    const/16 v18, 0xd

    .line 1474
    .line 1475
    aput-object v1, v2, v18

    .line 1476
    .line 1477
    new-instance v1, Lbild;

    .line 1478
    .line 1479
    const-class v3, Landroid/widget/LinearLayout;

    .line 1480
    .line 1481
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1482
    .line 1483
    .line 1484
    aput-object v1, v8, v38

    .line 1485
    .line 1486
    new-instance v1, Lbchg;

    .line 1487
    .line 1488
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    new-instance v2, Lbcfz;

    .line 1492
    .line 1493
    const/16 v3, 0xe

    .line 1494
    .line 1495
    invoke-direct {v2, v3}, Lbcfz;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v14, 0x6

    .line 1499
    new-array v3, v14, [Lbill;

    .line 1500
    .line 1501
    invoke-static/range {v20 .. v20}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    const/16 v17, 0x0

    .line 1506
    .line 1507
    aput-object v5, v3, v17

    .line 1508
    .line 1509
    invoke-static {}, Locm;->z()Lbiny;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    aput-object v5, v3, v31

    .line 1518
    .line 1519
    invoke-static {}, Locm;->z()Lbiny;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    const/16 v23, 0x2

    .line 1528
    .line 1529
    aput-object v5, v3, v23

    .line 1530
    .line 1531
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    aput-object v5, v3, v26

    .line 1540
    .line 1541
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    aput-object v5, v3, v21

    .line 1550
    .line 1551
    invoke-static/range {v36 .. v36}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    const/16 v16, 0x5

    .line 1556
    .line 1557
    aput-object v5, v3, v16

    .line 1558
    .line 1559
    invoke-static {v1, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    aput-object v1, v8, v37

    .line 1564
    .line 1565
    new-instance v1, Lbild;

    .line 1566
    .line 1567
    const-class v2, Landroid/widget/LinearLayout;

    .line 1568
    .line 1569
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1570
    .line 1571
    .line 1572
    move/from16 v2, v31

    .line 1573
    .line 1574
    new-array v2, v2, [Lbill;

    .line 1575
    .line 1576
    new-instance v3, Lbcfz;

    .line 1577
    .line 1578
    const/16 v5, 0xf

    .line 1579
    .line 1580
    invoke-direct {v3, v5}, Lbcfz;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {}, Locm;->a()Lbigu;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    const/4 v7, 0x0

    .line 1588
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    iput-object v7, v5, Lbigu;->c:Ljava/lang/Float;

    .line 1593
    .line 1594
    invoke-virtual {v5}, Lbigu;->d()V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5, v15}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v5}, Lbigu;->a()Lbily;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-static {}, Locm;->a()Lbigu;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    iput-object v10, v7, Lbigu;->c:Ljava/lang/Float;

    .line 1609
    .line 1610
    invoke-virtual {v7}, Lbigu;->m()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v7, v9}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7}, Lbigu;->a()Lbily;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    new-instance v8, Lbilt;

    .line 1621
    .line 1622
    invoke-direct {v8, v3, v5, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 1623
    .line 1624
    .line 1625
    const/16 v17, 0x0

    .line 1626
    .line 1627
    aput-object v8, v2, v17

    .line 1628
    .line 1629
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 1630
    .line 1631
    .line 1632
    aput-object v1, v6, v21

    .line 1633
    .line 1634
    invoke-static {v6}, Lbchn;->b([Lbill;)Lbilf;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    aput-object v1, v4, v17

    .line 1639
    .line 1640
    invoke-static {v4}, Lbchn;->a([Lbill;)Lbilf;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lbclh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lbiny;->nq(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p3, p0, Lbchi;->a:Lbenz;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p3, p4, v0, p1}, Lbenz;->a(Lbiid;II)Lbenx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lbchh;

    .line 20
    .line 21
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lbclh;->y()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p1, p3, p4}, Lbenx;->c(Lbiie;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lbclh;->n()Lbclf;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p3, Lbchf;

    .line 38
    .line 39
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lbenx;->b(Lbiie;Lbijh;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
