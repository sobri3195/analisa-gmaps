.class public final Labln;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    new-instance v4, Lablh;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct {v4, v7}, Lablh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Lbigd;->bb:Lbigd;

    .line 44
    .line 45
    sget-object v10, Lbifz;->e:Lbijl;

    .line 46
    .line 47
    new-instance v11, Lbimd;

    .line 48
    .line 49
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v11, v0, v4

    .line 54
    .line 55
    new-instance v9, Lablh;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    invoke-direct {v9, v11}, Lablh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbhzx;->m(Lbijp;)Lbilj;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v12, 0x3

    .line 66
    aput-object v9, v0, v12

    .line 67
    .line 68
    new-instance v9, Lablh;

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    invoke-direct {v9, v13}, Lablh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v14, Lbigd;->cp:Lbigd;

    .line 75
    .line 76
    new-instance v15, Lbimd;

    .line 77
    .line 78
    invoke-direct {v15, v14, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    aput-object v15, v0, v7

    .line 82
    .line 83
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v0, v11

    .line 88
    .line 89
    new-array v9, v4, [Lbill;

    .line 90
    .line 91
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v9, v3

    .line 96
    .line 97
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v9, v5

    .line 102
    .line 103
    new-array v14, v11, [Lbill;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v15}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v14, v3

    .line 118
    .line 119
    sget-object v15, Lbdwy;->N:Lodh;

    .line 120
    .line 121
    invoke-static {v15}, Lnqn;->b(Lbipj;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v14, v5

    .line 126
    .line 127
    invoke-static {v6}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lnqn;->c(Lbips;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aput-object v6, v14, v4

    .line 136
    .line 137
    const v6, 0x7f060685

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lbiog;->g(I)Lbipj;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lbfzn;->p(Lbipj;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v14, v12

    .line 149
    .line 150
    new-array v6, v7, [Lbill;

    .line 151
    .line 152
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v6, v3

    .line 157
    .line 158
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15, v15, v15, v15}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v6, v5

    .line 167
    .line 168
    const/high16 v15, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v6, v4

    .line 179
    .line 180
    new-array v15, v7, [Lbill;

    .line 181
    .line 182
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    aput-object v16, v15, v3

    .line 187
    .line 188
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v15, v5

    .line 193
    .line 194
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    aput-object v16, v15, v4

    .line 201
    .line 202
    move/from16 v16, v3

    .line 203
    .line 204
    sget-object v3, Lablj;->a:Lablj;

    .line 205
    .line 206
    move/from16 v17, v5

    .line 207
    .line 208
    new-instance v5, Laadq;

    .line 209
    .line 210
    move/from16 v18, v7

    .line 211
    .line 212
    const/4 v7, 0x7

    .line 213
    invoke-direct {v5, v3, v7}, Laadq;-><init>(Lctdp;I)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Locs;->bk:Locs;

    .line 217
    .line 218
    move/from16 v19, v11

    .line 219
    .line 220
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 221
    .line 222
    move/from16 v20, v13

    .line 223
    .line 224
    new-instance v13, Lbimd;

    .line 225
    .line 226
    invoke-direct {v13, v3, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v13, v15, v12

    .line 230
    .line 231
    new-instance v3, Lbild;

    .line 232
    .line 233
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 234
    .line 235
    invoke-direct {v3, v5, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v6, v12

    .line 239
    .line 240
    new-instance v3, Lbild;

    .line 241
    .line 242
    const-class v5, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 243
    .line 244
    invoke-direct {v3, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 245
    .line 246
    .line 247
    aput-object v3, v14, v18

    .line 248
    .line 249
    new-instance v3, Lbile;

    .line 250
    .line 251
    const v5, 0x7f0e0054

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v5, v14}, Lbile;-><init>(I[Lbill;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, [Lbill;

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lbilf;->f([Lbill;)V

    .line 264
    .line 265
    .line 266
    aput-object v3, v0, v20

    .line 267
    .line 268
    new-array v3, v12, [Lbill;

    .line 269
    .line 270
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v3, v16

    .line 275
    .line 276
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    aput-object v1, v3, v17

    .line 281
    .line 282
    const/16 v1, 0xc

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v3, v4

    .line 297
    .line 298
    new-array v1, v7, [Lbill;

    .line 299
    .line 300
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v1, v16

    .line 309
    .line 310
    const v2, 0x7f0409fc

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v1, v17

    .line 318
    .line 319
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v1, v4

    .line 328
    .line 329
    sget-object v2, Lbdwy;->J:Lodh;

    .line 330
    .line 331
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v1, v12

    .line 336
    .line 337
    new-instance v2, Lablh;

    .line 338
    .line 339
    invoke-direct {v2, v7}, Lablh;-><init>(I)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Lbigd;->br:Lbigd;

    .line 343
    .line 344
    new-instance v5, Lbimd;

    .line 345
    .line 346
    invoke-direct {v5, v4, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 347
    .line 348
    .line 349
    aput-object v5, v1, v18

    .line 350
    .line 351
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 352
    .line 353
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v1, v19

    .line 358
    .line 359
    sget-object v2, Lablk;->a:Lablk;

    .line 360
    .line 361
    new-instance v4, Laadq;

    .line 362
    .line 363
    invoke-direct {v4, v2, v7}, Laadq;-><init>(Lctdp;I)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lbigd;->df:Lbigd;

    .line 367
    .line 368
    new-instance v5, Lbimd;

    .line 369
    .line 370
    invoke-direct {v5, v2, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 371
    .line 372
    .line 373
    aput-object v5, v1, v20

    .line 374
    .line 375
    new-instance v2, Lbild;

    .line 376
    .line 377
    const-class v4, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Lbill;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lbilf;->f([Lbill;)V

    .line 389
    .line 390
    .line 391
    aput-object v2, v0, v7

    .line 392
    .line 393
    sget-object v1, Labll;->a:Labll;

    .line 394
    .line 395
    new-instance v2, Laadq;

    .line 396
    .line 397
    invoke-direct {v2, v1, v7}, Laadq;-><init>(Lctdp;I)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 401
    .line 402
    new-instance v3, Lbimd;

    .line 403
    .line 404
    invoke-direct {v3, v1, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    aput-object v3, v0, v1

    .line 410
    .line 411
    sget-object v1, Lablm;->a:Lablm;

    .line 412
    .line 413
    new-instance v2, Laadq;

    .line 414
    .line 415
    invoke-direct {v2, v1, v7}, Laadq;-><init>(Lctdp;I)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Locs;->bf:Locs;

    .line 419
    .line 420
    new-instance v3, Lbimd;

    .line 421
    .line 422
    invoke-direct {v3, v1, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x9

    .line 426
    .line 427
    aput-object v3, v0, v1

    .line 428
    .line 429
    new-instance v1, Lbild;

    .line 430
    .line 431
    const-class v2, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 434
    .line 435
    .line 436
    return-object v1
.end method
