.class public abstract Lntt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnua;",
        ">",
        "Lbiie<",
        "TT;>;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final b:Lbspc;

.field private static final c:Lbiio;


# instance fields
.field public final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PlaceCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lntt;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lntt;->c:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Lbiny;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0100

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lntt;->a:Lbiny;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Landroid/view/View;)Lnty;
    .locals 2

    .line 1
    sget-object v0, Lntt;->c:Lbiio;

    .line 2
    .line 3
    const-class v1, Lnty;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnty;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    new-instance v3, Lnro;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lnro;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v2, v3

    .line 30
    .line 31
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v2, v7

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    new-array v8, v6, [Lbill;

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v8, v5

    .line 51
    .line 52
    const/4 v10, -0x2

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v8, v3

    .line 62
    .line 63
    invoke-static {}, Locm;->K()Lbiqm;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v8, v7

    .line 72
    .line 73
    invoke-static {}, Locm;->K()Lbiqm;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x3

    .line 82
    aput-object v11, v8, v12

    .line 83
    .line 84
    new-array v11, v12, [Lbill;

    .line 85
    .line 86
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v11, v5

    .line 91
    .line 92
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v11, v3

    .line 97
    .line 98
    const/16 v13, 0x11

    .line 99
    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v11, v7

    .line 109
    .line 110
    new-instance v15, Lbild;

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    const-class v4, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-direct {v15, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    aput-object v15, v8, v4

    .line 121
    .line 122
    new-array v11, v1, [Lbill;

    .line 123
    .line 124
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v11, v5

    .line 129
    .line 130
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v11, v3

    .line 135
    .line 136
    iget-object v15, v0, Lntt;->a:Lbiny;

    .line 137
    .line 138
    move/from16 v17, v1

    .line 139
    .line 140
    new-array v1, v3, [Lbill;

    .line 141
    .line 142
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v1, v5

    .line 147
    .line 148
    new-instance v15, Lbile;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    const v6, 0x7f0e0365

    .line 153
    .line 154
    .line 155
    invoke-direct {v15, v6, v1}, Lbile;-><init>(I[Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v15, v11, v7

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v11, v12

    .line 169
    .line 170
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v11, v4

    .line 175
    .line 176
    invoke-static {v11}, Lbefp;->a([Lbill;)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v8, v17

    .line 181
    .line 182
    new-instance v1, Lnro;

    .line 183
    .line 184
    invoke-direct {v1, v13}, Lnro;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v6, 0x6

    .line 192
    aput-object v1, v8, v6

    .line 193
    .line 194
    new-instance v1, Lbild;

    .line 195
    .line 196
    const-class v11, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v1, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    aput-object v1, v2, v12

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    new-array v8, v1, [Lbill;

    .line 206
    .line 207
    const v11, 0x7f0b0100

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    aput-object v11, v8, v5

    .line 219
    .line 220
    sget-object v11, Lntt;->c:Lbiio;

    .line 221
    .line 222
    new-instance v14, Lbimb;

    .line 223
    .line 224
    invoke-direct {v14, v11}, Lbimb;-><init>(Lbiio;)V

    .line 225
    .line 226
    .line 227
    aput-object v14, v8, v3

    .line 228
    .line 229
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v8, v7

    .line 234
    .line 235
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v8, v12

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v8, v4

    .line 250
    .line 251
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    aput-object v10, v8, v17

    .line 256
    .line 257
    new-instance v10, Lnro;

    .line 258
    .line 259
    invoke-direct {v10, v13}, Lnro;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    aput-object v10, v8, v6

    .line 267
    .line 268
    invoke-static {}, Locm;->K()Lbiqm;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v8, v18

    .line 277
    .line 278
    invoke-static {}, Locm;->K()Lbiqm;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/16 v10, 0x8

    .line 287
    .line 288
    aput-object v6, v8, v10

    .line 289
    .line 290
    new-array v6, v7, [Lbill;

    .line 291
    .line 292
    invoke-static {}, Locm;->A()Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aput-object v7, v6, v5

    .line 301
    .line 302
    invoke-static {}, Locm;->A()Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v6, v3

    .line 311
    .line 312
    new-instance v7, Lbilj;

    .line 313
    .line 314
    invoke-direct {v7, v6}, Lbilj;-><init>([Lbill;)V

    .line 315
    .line 316
    .line 317
    const/16 v6, 0x9

    .line 318
    .line 319
    aput-object v7, v8, v6

    .line 320
    .line 321
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/16 v7, 0xa

    .line 326
    .line 327
    aput-object v6, v8, v7

    .line 328
    .line 329
    new-instance v6, Lnro;

    .line 330
    .line 331
    invoke-direct {v6, v1}, Lnro;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lbimy;->s:Lbimy;

    .line 335
    .line 336
    sget-object v7, Lbifz;->e:Lbijl;

    .line 337
    .line 338
    new-instance v9, Lbimd;

    .line 339
    .line 340
    invoke-direct {v9, v1, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0xb

    .line 344
    .line 345
    aput-object v9, v8, v1

    .line 346
    .line 347
    new-instance v1, Lbbu;

    .line 348
    .line 349
    invoke-direct {v1, v4}, Lbbu;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget v6, Lnty;->ad:I

    .line 353
    .line 354
    new-instance v6, Lntx;

    .line 355
    .line 356
    invoke-direct {v6, v1}, Lntx;-><init>(Lfun;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0xc

    .line 360
    .line 361
    aput-object v6, v8, v1

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-static {v1}, Lbfzn;->z(Lml;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v6, 0xd

    .line 369
    .line 370
    aput-object v1, v8, v6

    .line 371
    .line 372
    new-instance v1, Lnro;

    .line 373
    .line 374
    const/16 v6, 0x13

    .line 375
    .line 376
    invoke-direct {v1, v6}, Lnro;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Locs;->bf:Locs;

    .line 380
    .line 381
    new-instance v9, Lbimd;

    .line 382
    .line 383
    invoke-direct {v9, v6, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0xe

    .line 387
    .line 388
    aput-object v9, v8, v1

    .line 389
    .line 390
    new-instance v1, Lnro;

    .line 391
    .line 392
    const/16 v6, 0x14

    .line 393
    .line 394
    invoke-direct {v1, v6}, Lnro;-><init>(I)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Lbigd;->J:Lbigd;

    .line 398
    .line 399
    new-instance v9, Lbimd;

    .line 400
    .line 401
    invoke-direct {v9, v6, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0xf

    .line 405
    .line 406
    aput-object v9, v8, v1

    .line 407
    .line 408
    new-instance v1, Lbiib;

    .line 409
    .line 410
    invoke-direct {v1, v0, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 411
    .line 412
    .line 413
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 414
    .line 415
    new-instance v6, Lbilx;

    .line 416
    .line 417
    invoke-direct {v6, v5, v1, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 418
    .line 419
    .line 420
    aput-object v6, v8, v16

    .line 421
    .line 422
    new-instance v1, Lnxo;

    .line 423
    .line 424
    invoke-direct {v1, v3}, Lnxo;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Lbigd;->bJ:Lbigd;

    .line 428
    .line 429
    new-instance v5, Lbimd;

    .line 430
    .line 431
    invoke-direct {v5, v3, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 432
    .line 433
    .line 434
    aput-object v5, v8, v13

    .line 435
    .line 436
    new-instance v1, Lbild;

    .line 437
    .line 438
    const-class v3, Lnty;

    .line 439
    .line 440
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 441
    .line 442
    .line 443
    aput-object v1, v2, v4

    .line 444
    .line 445
    new-instance v1, Lbild;

    .line 446
    .line 447
    const-class v3, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 450
    .line 451
    .line 452
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lntt;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
