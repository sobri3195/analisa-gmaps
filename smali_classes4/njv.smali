.class public final Lnjv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logs;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ExpandableBottomSheetDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    new-instance v4, Lbipm;

    .line 29
    .line 30
    invoke-direct {v4}, Lbipm;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    new-instance v4, Lnju;

    .line 41
    .line 42
    invoke-direct {v4, v6}, Lnju;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Locs;->bf:Locs;

    .line 46
    .line 47
    sget-object v8, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v9, Lbimd;

    .line 50
    .line 51
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v9, v1, v4

    .line 56
    .line 57
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 58
    .line 59
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v7, v1, v9

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    new-array v10, v7, [Lbill;

    .line 68
    .line 69
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v5

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v2

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v6

    .line 100
    .line 101
    new-array v12, v7, [Lbill;

    .line 102
    .line 103
    const v13, 0x7f0b02e4

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v12, v5

    .line 115
    .line 116
    new-instance v13, Lnju;

    .line 117
    .line 118
    invoke-direct {v13, v4}, Lnju;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lbiis;

    .line 122
    .line 123
    invoke-direct {v14, v13}, Lbiis;-><init>(Lbijp;)V

    .line 124
    .line 125
    .line 126
    new-array v13, v5, [Lbill;

    .line 127
    .line 128
    invoke-static {v14, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v12, v2

    .line 133
    .line 134
    new-instance v13, Lnju;

    .line 135
    .line 136
    invoke-direct {v13, v4}, Lnju;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v14, Lagph;->a:Lbxck;

    .line 140
    .line 141
    sget-object v14, Lagpo;->B:Lagpo;

    .line 142
    .line 143
    sget-object v15, Lagph;->c:Lbijl;

    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    new-instance v6, Lbimd;

    .line 148
    .line 149
    invoke-direct {v6, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    aput-object v6, v12, v16

    .line 153
    .line 154
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v12, v4

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lagph;->b(Ljava/lang/Boolean;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v12, v9

    .line 173
    .line 174
    invoke-static {v12}, Lagph;->a([Lbill;)Lbilf;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v10, v4

    .line 179
    .line 180
    new-array v6, v7, [Lbill;

    .line 181
    .line 182
    invoke-static {v11}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    aput-object v12, v6, v5

    .line 187
    .line 188
    const/4 v12, -0x2

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v6, v2

    .line 198
    .line 199
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v6, v16

    .line 204
    .line 205
    new-array v13, v4, [Lbill;

    .line 206
    .line 207
    new-instance v14, Lnju;

    .line 208
    .line 209
    invoke-direct {v14, v9}, Lnju;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-array v15, v5, [Lbill;

    .line 213
    .line 214
    invoke-static {v14, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    aput-object v14, v13, v5

    .line 219
    .line 220
    new-instance v14, Lnju;

    .line 221
    .line 222
    invoke-direct {v14, v7}, Lnju;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v15, Lbigd;->aU:Lbigd;

    .line 226
    .line 227
    move/from16 v17, v4

    .line 228
    .line 229
    new-instance v4, Lbimd;

    .line 230
    .line 231
    invoke-direct {v4, v15, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    aput-object v4, v13, v2

    .line 235
    .line 236
    invoke-static {v11}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v13, v16

    .line 241
    .line 242
    new-instance v4, Lbild;

    .line 243
    .line 244
    const-class v11, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-direct {v4, v11, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v4, v6, v17

    .line 250
    .line 251
    new-array v4, v7, [Lbill;

    .line 252
    .line 253
    const v11, 0x7f0b02e3

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    aput-object v11, v4, v5

    .line 265
    .line 266
    new-instance v11, Lnju;

    .line 267
    .line 268
    const/4 v13, 0x6

    .line 269
    invoke-direct {v11, v13}, Lnju;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Lbigd;->aE:Lbigd;

    .line 273
    .line 274
    new-instance v15, Lbimd;

    .line 275
    .line 276
    invoke-direct {v15, v14, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 277
    .line 278
    .line 279
    aput-object v15, v4, v2

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static {v8}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    aput-object v8, v4, v16

    .line 287
    .line 288
    new-instance v8, Lbipq;

    .line 289
    .line 290
    invoke-direct {v8, v5}, Lbipq;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lbhzx;->bp(Lbipt;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aput-object v8, v4, v17

    .line 298
    .line 299
    new-instance v8, Lnju;

    .line 300
    .line 301
    invoke-direct {v8, v0}, Lnju;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lbhzx;->al(Lbijp;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v4, v9

    .line 309
    .line 310
    new-instance v8, Lbild;

    .line 311
    .line 312
    const-class v11, Landroid/widget/ListView;

    .line 313
    .line 314
    invoke-direct {v8, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    aput-object v8, v6, v9

    .line 318
    .line 319
    new-instance v4, Lbild;

    .line 320
    .line 321
    const-class v8, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-direct {v4, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    aput-object v4, v10, v9

    .line 327
    .line 328
    new-instance v4, Lbild;

    .line 329
    .line 330
    const-class v6, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-direct {v4, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v1, v7

    .line 336
    .line 337
    new-array v0, v0, [Lbill;

    .line 338
    .line 339
    new-instance v4, Lnju;

    .line 340
    .line 341
    invoke-direct {v4, v2}, Lnju;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v0, v5

    .line 349
    .line 350
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v0, v2

    .line 355
    .line 356
    const/4 v3, -0x1

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v0, v16

    .line 366
    .line 367
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v0, v17

    .line 372
    .line 373
    invoke-static {}, Lbpik;->H()Lbilf;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v0, v9

    .line 378
    .line 379
    const/4 v3, -0x3

    .line 380
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v0, v7

    .line 389
    .line 390
    new-instance v3, Lagop;

    .line 391
    .line 392
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lnju;

    .line 396
    .line 397
    invoke-direct {v4, v5}, Lnju;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-array v6, v2, [Lbill;

    .line 401
    .line 402
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v6, v5

    .line 411
    .line 412
    invoke-static {v3, v4, v6}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    aput-object v2, v0, v13

    .line 417
    .line 418
    new-instance v2, Lbild;

    .line 419
    .line 420
    const-class v3, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v1, v13

    .line 426
    .line 427
    new-instance v0, Lbild;

    .line 428
    .line 429
    const-class v2, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnjv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
