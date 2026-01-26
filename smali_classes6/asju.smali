.class public final Lasju;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasko;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final b:Lbspc;


# instance fields
.field public final a:Z

.field private final c:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModOfferingCarouselModuleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasju;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 15
    .line 16
    new-instance v0, Lbdzj;

    .line 17
    .line 18
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcnzn;->v:Lbyil;

    .line 22
    .line 23
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lasju;->c:Lbdzm;

    .line 30
    .line 31
    iput-boolean p1, p0, Lasju;->a:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lasju;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v4, Lasjk;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Lasjk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lbigd;->df:Lbigd;

    .line 15
    .line 16
    sget-object v6, Lbifz;->e:Lbijl;

    .line 17
    .line 18
    new-instance v7, Lbimd;

    .line 19
    .line 20
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lasjk;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lasjk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lbigd;->df:Lbigd;

    .line 30
    .line 31
    sget-object v6, Lbifz;->e:Lbijl;

    .line 32
    .line 33
    new-instance v7, Lbimd;

    .line 34
    .line 35
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/16 v4, 0x8

    .line 39
    .line 40
    new-array v5, v4, [Lbill;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v8, v5, v9

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v5, v6

    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x2

    .line 75
    aput-object v10, v5, v11

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lcnzn;->C:Lbyil;

    .line 80
    .line 81
    invoke-static {v1}, Locm;->i(Lbyil;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v1, Lcnzn;->t:Lbyil;

    .line 87
    .line 88
    invoke-static {v1}, Locm;->i(Lbyil;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    const/4 v10, 0x3

    .line 93
    aput-object v1, v5, v10

    .line 94
    .line 95
    new-instance v1, Lasjk;

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    invoke-direct {v1, v12}, Lasjk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Lbigd;->cp:Lbigd;

    .line 102
    .line 103
    sget-object v14, Lbifz;->e:Lbijl;

    .line 104
    .line 105
    new-instance v15, Lbimd;

    .line 106
    .line 107
    invoke-direct {v15, v13, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v15, v5, v2

    .line 111
    .line 112
    new-array v1, v12, [Lbill;

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v1, v9

    .line 123
    .line 124
    invoke-static {}, Locm;->q()Lbilj;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v1, v6

    .line 129
    .line 130
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v1, v11

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v1, v10

    .line 147
    .line 148
    new-array v13, v12, [Lbill;

    .line 149
    .line 150
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v13, v9

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    aput-object v15, v13, v6

    .line 171
    .line 172
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v13, v11

    .line 177
    .line 178
    invoke-static {}, Locm;->z()Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    aput-object v15, v13, v10

    .line 187
    .line 188
    invoke-static {}, Lnqx;->n()Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v13, v2

    .line 193
    .line 194
    aput-object v7, v13, v3

    .line 195
    .line 196
    new-instance v7, Lbild;

    .line 197
    .line 198
    const-class v15, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v7, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    aput-object v7, v1, v2

    .line 204
    .line 205
    const/16 v7, 0xa

    .line 206
    .line 207
    new-array v13, v7, [Lbill;

    .line 208
    .line 209
    new-instance v15, Laror;

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    invoke-direct {v15, v0, v2}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    new-array v10, v9, [Lbill;

    .line 221
    .line 222
    invoke-static {v15, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    aput-object v10, v13, v9

    .line 227
    .line 228
    new-instance v10, Lbiny;

    .line 229
    .line 230
    const/16 v15, 0x3001

    .line 231
    .line 232
    invoke-direct {v10, v15}, Lbiny;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v13, v6

    .line 240
    .line 241
    new-instance v10, Lbiny;

    .line 242
    .line 243
    invoke-direct {v10, v15}, Lbiny;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    aput-object v10, v13, v11

    .line 251
    .line 252
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v13, v17

    .line 257
    .line 258
    invoke-static {}, Locm;->z()Lbiny;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    aput-object v8, v13, v16

    .line 267
    .line 268
    invoke-static {}, Lnqx;->s()Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    aput-object v8, v13, v3

    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v13, v12

    .line 283
    .line 284
    new-instance v8, Lasjk;

    .line 285
    .line 286
    const/4 v10, 0x7

    .line 287
    invoke-direct {v8, v10}, Lasjk;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sget-object v11, Lbigd;->df:Lbigd;

    .line 291
    .line 292
    new-instance v15, Lbimd;

    .line 293
    .line 294
    invoke-direct {v15, v11, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 295
    .line 296
    .line 297
    aput-object v15, v13, v10

    .line 298
    .line 299
    new-instance v8, Lasjk;

    .line 300
    .line 301
    invoke-direct {v8, v4}, Lasjk;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v11, Lnki;

    .line 305
    .line 306
    invoke-direct {v11, v8, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 310
    .line 311
    new-instance v15, Lbimd;

    .line 312
    .line 313
    invoke-direct {v15, v8, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 314
    .line 315
    .line 316
    aput-object v15, v13, v4

    .line 317
    .line 318
    new-instance v4, Lasjk;

    .line 319
    .line 320
    const/16 v8, 0x9

    .line 321
    .line 322
    invoke-direct {v4, v8}, Lasjk;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Locm;->h(Lbijp;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v13, v8

    .line 330
    .line 331
    new-instance v4, Lbild;

    .line 332
    .line 333
    const-class v8, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v4, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    aput-object v4, v1, v3

    .line 339
    .line 340
    new-instance v4, Lbild;

    .line 341
    .line 342
    const-class v8, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v4, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 345
    .line 346
    .line 347
    aput-object v4, v5, v3

    .line 348
    .line 349
    new-instance v1, Lbdfx;

    .line 350
    .line 351
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v8, Lbdgd;

    .line 356
    .line 357
    invoke-direct {v8, v4}, Lbdgd;-><init>(Lbdge;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v8, v4}, Lbdgd;->f(Lbiqm;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v8, Lbdgd;->d:Lbiqm;

    .line 372
    .line 373
    const/16 v4, 0xca

    .line 374
    .line 375
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v8, Lbdgd;->a:Lbiqm;

    .line 380
    .line 381
    invoke-virtual {v8}, Lbdgd;->a()Lbdge;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-direct {v1, v4}, Lbdfx;-><init>(Lbdge;)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lasjk;

    .line 389
    .line 390
    invoke-direct {v4, v7}, Lasjk;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-array v7, v9, [Lbill;

    .line 394
    .line 395
    invoke-static {v1, v4, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v5, v12

    .line 400
    .line 401
    const v1, 0x7f1414b5

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v4, Lbihe;

    .line 409
    .line 410
    invoke-direct {v4, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lasjk;

    .line 414
    .line 415
    invoke-direct {v1, v2}, Lasjk;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lnki;

    .line 419
    .line 420
    invoke-direct {v2, v1, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lasju;->c:Lbdzm;

    .line 424
    .line 425
    new-instance v3, Lbihe;

    .line 426
    .line 427
    invoke-direct {v3, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-array v1, v6, [Lbill;

    .line 431
    .line 432
    new-instance v6, Lasjk;

    .line 433
    .line 434
    const/16 v7, 0xc

    .line 435
    .line 436
    invoke-direct {v6, v7}, Lasjk;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    aput-object v6, v1, v9

    .line 444
    .line 445
    invoke-static {v4, v2, v3, v1}, Lfwq;->Y(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    aput-object v1, v5, v10

    .line 450
    .line 451
    new-instance v1, Lbild;

    .line 452
    .line 453
    const-class v2, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasju;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
