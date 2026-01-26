.class public final Lamsl;
.super Lbnka;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnka<",
        "Lamvl;",
        ">;"
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
    const-string v1, "NavigationPlacesheetPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnka;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v3, v6

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v3, v0

    .line 28
    .line 29
    const/4 v7, -0x2

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    aput-object v8, v3, v9

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    new-array v10, v8, [Lbill;

    .line 44
    .line 45
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    aput-object v11, v10, v6

    .line 50
    .line 51
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v10, v0

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v10, v9

    .line 66
    .line 67
    const v5, 0x7f070217

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x3

    .line 79
    aput-object v11, v10, v12

    .line 80
    .line 81
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v13, 0x4

    .line 90
    aput-object v11, v10, v13

    .line 91
    .line 92
    new-array v11, v8, [Lbill;

    .line 93
    .line 94
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v11, v6

    .line 99
    .line 100
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v11, v0

    .line 105
    .line 106
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v11, v9

    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v11, v12

    .line 123
    .line 124
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v11, v13

    .line 133
    .line 134
    const v4, 0x7f070219

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v11, v2

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    new-array v5, v4, [Lbill;

    .line 149
    .line 150
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v5, v6

    .line 155
    .line 156
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v5, v0

    .line 161
    .line 162
    sget-object v14, Lamsf;->a:Lamsf;

    .line 163
    .line 164
    new-instance v15, Lagoe;

    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    invoke-direct {v15, v14, v0}, Lagoe;-><init>(Lctdp;I)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lbigd;->df:Lbigd;

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    sget-object v4, Lbifz;->e:Lbijl;

    .line 178
    .line 179
    move/from16 v18, v9

    .line 180
    .line 181
    new-instance v9, Lbimd;

    .line 182
    .line 183
    invoke-direct {v9, v14, v15, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    aput-object v9, v5, v18

    .line 187
    .line 188
    const v9, 0x7f0409de

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lbhzx;->cA(I)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v5, v12

    .line 196
    .line 197
    sget-object v9, Lbdwy;->J:Lodh;

    .line 198
    .line 199
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v5, v13

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    aput-object v15, v5, v2

    .line 214
    .line 215
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    invoke-static {v15}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v19, 0x6

    .line 222
    .line 223
    aput-object v15, v5, v19

    .line 224
    .line 225
    new-instance v15, Lbild;

    .line 226
    .line 227
    move/from16 v20, v12

    .line 228
    .line 229
    const-class v12, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v15, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    aput-object v15, v11, v19

    .line 235
    .line 236
    new-array v5, v8, [Lbill;

    .line 237
    .line 238
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    aput-object v8, v5, v6

    .line 243
    .line 244
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v5, v16

    .line 249
    .line 250
    new-instance v7, Lamsa;

    .line 251
    .line 252
    const/16 v8, 0xd

    .line 253
    .line 254
    invoke-direct {v7, v8}, Lamsa;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-array v8, v6, [Lbill;

    .line 258
    .line 259
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    aput-object v7, v5, v18

    .line 264
    .line 265
    sget-object v7, Lamsg;->a:Lamsg;

    .line 266
    .line 267
    new-instance v8, Lagoe;

    .line 268
    .line 269
    invoke-direct {v8, v7, v0}, Lagoe;-><init>(Lctdp;I)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lbimd;

    .line 273
    .line 274
    invoke-direct {v7, v14, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 275
    .line 276
    .line 277
    aput-object v7, v5, v20

    .line 278
    .line 279
    const v4, 0x7f0409c9

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lbhzx;->cA(I)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    aput-object v4, v5, v13

    .line 287
    .line 288
    sget-object v4, Lbdwy;->M:Lodh;

    .line 289
    .line 290
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v5, v2

    .line 295
    .line 296
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v5, v19

    .line 301
    .line 302
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 303
    .line 304
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v5, v17

    .line 309
    .line 310
    new-instance v4, Lbild;

    .line 311
    .line 312
    const-class v7, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v4, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    aput-object v4, v11, v17

    .line 318
    .line 319
    new-instance v4, Lbild;

    .line 320
    .line 321
    const-class v5, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-direct {v4, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    aput-object v4, v10, v2

    .line 327
    .line 328
    new-instance v4, Lamws;

    .line 329
    .line 330
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lamsh;->a:Lamsh;

    .line 334
    .line 335
    new-instance v7, Lagoe;

    .line 336
    .line 337
    invoke-direct {v7, v5, v0}, Lagoe;-><init>(Lctdp;I)V

    .line 338
    .line 339
    .line 340
    new-array v5, v6, [Lbill;

    .line 341
    .line 342
    invoke-static {v4, v7, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v10, v19

    .line 347
    .line 348
    invoke-static {}, Lbfhf;->v()Lbdgm;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const v5, 0x7f0804fe

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v7, v4

    .line 360
    check-cast v7, Lbdhn;

    .line 361
    .line 362
    invoke-virtual {v7, v5}, Lbdhn;->B(Lbipt;)V

    .line 363
    .line 364
    .line 365
    const v5, 0x7f14187c

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v7, v5}, Lbdhn;->z(Lbipa;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, Lakhc;->e:Lakhc;

    .line 376
    .line 377
    new-instance v8, Lnki;

    .line 378
    .line 379
    invoke-direct {v8, v5, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v8}, Lbdhn;->E(Lbijp;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lamsi;->a:Lamsi;

    .line 386
    .line 387
    new-instance v5, Lagoe;

    .line 388
    .line 389
    invoke-direct {v5, v2, v0}, Lagoe;-><init>(Lctdp;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v5}, Lbdhn;->D(Lbijp;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Lbdgm;->a()Lbilf;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v4, Lamsj;->a:Lamsj;

    .line 400
    .line 401
    new-instance v5, Lagoe;

    .line 402
    .line 403
    invoke-direct {v5, v4, v0}, Lagoe;-><init>(Lctdp;I)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lbiis;

    .line 407
    .line 408
    invoke-direct {v4, v5}, Lbiis;-><init>(Lbijp;)V

    .line 409
    .line 410
    .line 411
    new-array v5, v6, [Lbill;

    .line 412
    .line 413
    invoke-static {v4, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v2, v4}, Lbilf;->e(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    aput-object v2, v10, v17

    .line 425
    .line 426
    new-instance v2, Lbild;

    .line 427
    .line 428
    const-class v4, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct {v2, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v3, v20

    .line 434
    .line 435
    new-instance v2, Lamho;

    .line 436
    .line 437
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v4, Lamsk;->a:Lamsk;

    .line 441
    .line 442
    new-instance v5, Lagoe;

    .line 443
    .line 444
    invoke-direct {v5, v4, v0}, Lagoe;-><init>(Lctdp;I)V

    .line 445
    .line 446
    .line 447
    new-array v0, v6, [Lbill;

    .line 448
    .line 449
    invoke-static {v2, v5, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v3, v13

    .line 454
    .line 455
    new-instance v0, Lbild;

    .line 456
    .line 457
    const-class v2, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v1, v6

    .line 463
    .line 464
    invoke-static {v1}, Lamsq;->a([Lbill;)Lbilf;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamsl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
