.class public final Latyb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latye;",
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
    const-string v1, "ExpandingAdmissionOptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latyb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v2, [Lafhg;

    .line 41
    .line 42
    new-instance v9, Latxu;

    .line 43
    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    invoke-direct {v9, v10}, Latxu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lafgz;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v10, v9, v2, v11}, Lafgz;-><init>(Lbijp;I[B)V

    .line 53
    .line 54
    .line 55
    aput-object v10, v7, v5

    .line 56
    .line 57
    invoke-static {v7}, Lafgp;->g([Lafhg;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x3

    .line 62
    aput-object v7, v1, v9

    .line 63
    .line 64
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x4

    .line 69
    aput-object v7, v1, v10

    .line 70
    .line 71
    new-array v7, v10, [Lbill;

    .line 72
    .line 73
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v7, v5

    .line 78
    .line 79
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v7, v2

    .line 84
    .line 85
    new-instance v11, Latxz;

    .line 86
    .line 87
    new-array v12, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v11, v12}, Lbiri;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lbhzx;->bh(Lbiri;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v7, v8

    .line 97
    .line 98
    new-instance v11, Latxv;

    .line 99
    .line 100
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Latxu;

    .line 104
    .line 105
    const/16 v13, 0x10

    .line 106
    .line 107
    invoke-direct {v12, v13}, Latxu;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v14, v2, [Lbill;

    .line 111
    .line 112
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v14, v5

    .line 121
    .line 122
    invoke-static {v11, v12, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v7, v9

    .line 127
    .line 128
    new-instance v11, Lbild;

    .line 129
    .line 130
    const-class v12, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    aput-object v11, v1, v7

    .line 137
    .line 138
    new-array v11, v7, [Lbill;

    .line 139
    .line 140
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v11, v5

    .line 145
    .line 146
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v11, v2

    .line 151
    .line 152
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v11, v8

    .line 157
    .line 158
    new-instance v3, Latya;

    .line 159
    .line 160
    new-array v12, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v3, v12}, Lbiri;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbhzx;->bh(Lbiri;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v11, v9

    .line 170
    .line 171
    new-instance v3, Latxu;

    .line 172
    .line 173
    const/16 v12, 0x11

    .line 174
    .line 175
    invoke-direct {v3, v12}, Latxu;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v11, v10

    .line 183
    .line 184
    new-instance v3, Lbild;

    .line 185
    .line 186
    const-class v12, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v3, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x6

    .line 192
    aput-object v3, v1, v11

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    new-array v3, v3, [Lbill;

    .line 197
    .line 198
    new-instance v12, Lbiny;

    .line 199
    .line 200
    const/16 v14, 0x3001

    .line 201
    .line 202
    invoke-direct {v12, v14}, Lbiny;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v3, v5

    .line 210
    .line 211
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v3, v2

    .line 216
    .line 217
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    aput-object v12, v3, v8

    .line 222
    .line 223
    new-instance v12, Latxu;

    .line 224
    .line 225
    const/16 v14, 0x12

    .line 226
    .line 227
    invoke-direct {v12, v14}, Latxu;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Lbigd;->bb:Lbigd;

    .line 231
    .line 232
    sget-object v15, Lbifz;->e:Lbijl;

    .line 233
    .line 234
    move/from16 v16, v7

    .line 235
    .line 236
    new-instance v7, Lbimd;

    .line 237
    .line 238
    invoke-direct {v7, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v7, v3, v9

    .line 242
    .line 243
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    aput-object v7, v3, v10

    .line 252
    .line 253
    const/16 v7, 0x14

    .line 254
    .line 255
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {}, Locm;->z()Lbiny;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    move/from16 v17, v9

    .line 264
    .line 265
    new-instance v9, Lbios;

    .line 266
    .line 267
    invoke-direct {v9, v12, v14}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    aput-object v9, v3, v16

    .line 275
    .line 276
    new-instance v9, Latxu;

    .line 277
    .line 278
    const/16 v12, 0x13

    .line 279
    .line 280
    invoke-direct {v9, v12}, Latxu;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v12, Locs;->bf:Locs;

    .line 284
    .line 285
    new-instance v14, Lbimd;

    .line 286
    .line 287
    invoke-direct {v14, v12, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 288
    .line 289
    .line 290
    aput-object v14, v3, v11

    .line 291
    .line 292
    new-instance v9, Latxu;

    .line 293
    .line 294
    invoke-direct {v9, v7}, Latxu;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 298
    .line 299
    new-instance v12, Lbimd;

    .line 300
    .line 301
    invoke-direct {v12, v7, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x7

    .line 305
    aput-object v12, v3, v7

    .line 306
    .line 307
    new-array v9, v0, [Lbill;

    .line 308
    .line 309
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v9, v5

    .line 314
    .line 315
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v9, v2

    .line 320
    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v9, v8

    .line 330
    .line 331
    invoke-static {}, Lnqx;->u()Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    aput-object v4, v9, v17

    .line 336
    .line 337
    invoke-static {}, Locm;->aq()Lbipj;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v9, v10

    .line 346
    .line 347
    new-instance v4, Latxy;

    .line 348
    .line 349
    invoke-direct {v4, v2}, Latxy;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v6, Lbigd;->df:Lbigd;

    .line 353
    .line 354
    new-instance v10, Lbimd;

    .line 355
    .line 356
    invoke-direct {v10, v6, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 357
    .line 358
    .line 359
    aput-object v10, v9, v16

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v9, v11

    .line 370
    .line 371
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 372
    .line 373
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    aput-object v4, v9, v7

    .line 378
    .line 379
    new-instance v4, Lbild;

    .line 380
    .line 381
    const-class v6, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-direct {v4, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    aput-object v4, v3, v0

    .line 387
    .line 388
    new-array v0, v8, [Lbill;

    .line 389
    .line 390
    new-instance v4, Latxy;

    .line 391
    .line 392
    invoke-direct {v4, v5}, Latxy;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sget-object v6, Lbdlx;->b:Lbdlx;

    .line 396
    .line 397
    sget-object v8, Lbdlw;->a:Lbijl;

    .line 398
    .line 399
    new-instance v9, Lbimd;

    .line 400
    .line 401
    invoke-direct {v9, v6, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 402
    .line 403
    .line 404
    aput-object v9, v0, v5

    .line 405
    .line 406
    const/16 v4, -0xa

    .line 407
    .line 408
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v0, v2

    .line 417
    .line 418
    invoke-static {v0}, Lbfhj;->F([Lbill;)Lbilf;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/16 v2, 0x9

    .line 423
    .line 424
    aput-object v0, v3, v2

    .line 425
    .line 426
    new-instance v0, Lbild;

    .line 427
    .line 428
    const-class v2, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v1, v7

    .line 434
    .line 435
    new-instance v0, Lbild;

    .line 436
    .line 437
    const-class v2, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latyb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
