.class public final Laucy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laucz;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "UserStatePromptDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laucy;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laucy;->b:Lbiqm;

    .line 17
    .line 18
    invoke-static {}, Locm;->K()Lbiqm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laucy;->c:Lbiqm;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laucy;->d:Lbiqm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v5, v0, v7

    .line 41
    .line 42
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 43
    .line 44
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x4

    .line 49
    aput-object v5, v0, v8

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    new-array v9, v5, [Lbill;

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v4

    .line 59
    .line 60
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v1

    .line 65
    .line 66
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v6

    .line 71
    .line 72
    sget-object v10, Laucy;->b:Lbiqm;

    .line 73
    .line 74
    invoke-static {v10, v10, v10, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v7

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    new-array v11, v10, [Lbill;

    .line 82
    .line 83
    new-instance v12, Laucx;

    .line 84
    .line 85
    invoke-direct {v12, v7}, Laucx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v11, v4

    .line 93
    .line 94
    new-instance v12, Laucx;

    .line 95
    .line 96
    invoke-direct {v12, v8}, Laucx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Lbigd;->df:Lbigd;

    .line 100
    .line 101
    sget-object v14, Lbifz;->e:Lbijl;

    .line 102
    .line 103
    new-instance v15, Lbimd;

    .line 104
    .line 105
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v15, v11, v1

    .line 109
    .line 110
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v11, v6

    .line 115
    .line 116
    sget-object v12, Laucy;->d:Lbiqm;

    .line 117
    .line 118
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v11, v7

    .line 123
    .line 124
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v11, v8

    .line 129
    .line 130
    invoke-static {}, Lnqx;->m()Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v12, 0x5

    .line 135
    aput-object v2, v11, v12

    .line 136
    .line 137
    invoke-static {}, Locm;->aq()Lbipj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v11, v5

    .line 146
    .line 147
    new-instance v2, Lbild;

    .line 148
    .line 149
    const-class v15, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v2, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v9, v8

    .line 155
    .line 156
    new-array v2, v10, [Lbill;

    .line 157
    .line 158
    new-instance v11, Laucx;

    .line 159
    .line 160
    invoke-direct {v11, v12}, Laucx;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lbimd;

    .line 164
    .line 165
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 166
    .line 167
    .line 168
    aput-object v15, v2, v4

    .line 169
    .line 170
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v2, v1

    .line 175
    .line 176
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v2, v6

    .line 181
    .line 182
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v2, v7

    .line 191
    .line 192
    invoke-static {}, Lnqx;->v()Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v2, v8

    .line 197
    .line 198
    invoke-static {}, Locm;->ao()Lbipj;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v2, v12

    .line 207
    .line 208
    sget-object v3, Lbdwy;->T:Lodh;

    .line 209
    .line 210
    invoke-static {v3}, Lbhzx;->cE(Lbipj;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v2, v5

    .line 215
    .line 216
    new-instance v3, Lbild;

    .line 217
    .line 218
    const-class v11, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v3, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v9, v12

    .line 224
    .line 225
    new-instance v2, Lbild;

    .line 226
    .line 227
    const-class v3, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v0, v12

    .line 233
    .line 234
    new-array v2, v10, [Lbill;

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v2, v4

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v2, v1

    .line 256
    .line 257
    sget-object v3, Laucy;->c:Lbiqm;

    .line 258
    .line 259
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v2, v6

    .line 264
    .line 265
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    aput-object v9, v2, v7

    .line 270
    .line 271
    const v7, 0x800005

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v2, v8

    .line 283
    .line 284
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x7f140457

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    move-object v11, v7

    .line 296
    check-cast v11, Lbdhp;

    .line 297
    .line 298
    invoke-virtual {v11, v9}, Lbdhp;->G(Lbipa;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v11, v8}, Lbdhp;->y(Lbipa;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Laubz;

    .line 309
    .line 310
    const/16 v9, 0x13

    .line 311
    .line 312
    invoke-direct {v8, v9}, Laubz;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v8}, Lbdhp;->D(Lbijp;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Laubz;

    .line 319
    .line 320
    const/16 v9, 0x14

    .line 321
    .line 322
    invoke-direct {v8, v9}, Laubz;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lnki;

    .line 326
    .line 327
    invoke-direct {v9, v8, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v9}, Lbdhp;->E(Lbijp;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7}, Lbdgt;->a()Lbilf;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    new-array v8, v1, [Lbill;

    .line 338
    .line 339
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    aput-object v9, v8, v4

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Lbilf;->f([Lbill;)V

    .line 346
    .line 347
    .line 348
    aput-object v7, v2, v12

    .line 349
    .line 350
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v8, Laucx;

    .line 355
    .line 356
    invoke-direct {v8, v1}, Laucx;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move-object v9, v7

    .line 360
    check-cast v9, Lbdhp;

    .line 361
    .line 362
    invoke-virtual {v9, v8}, Lbdhp;->F(Lbijp;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Laucx;

    .line 366
    .line 367
    invoke-direct {v8, v1}, Laucx;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v8}, Lbdhp;->x(Lbijp;)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Laucx;

    .line 374
    .line 375
    invoke-direct {v8, v4}, Laucx;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v8}, Lbdhp;->D(Lbijp;)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Laucx;

    .line 382
    .line 383
    invoke-direct {v8, v6}, Laucx;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lnki;

    .line 387
    .line 388
    invoke-direct {v6, v8, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v6}, Lbdhp;->E(Lbijp;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7}, Lbdgt;->a()Lbilf;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-array v1, v1, [Lbill;

    .line 399
    .line 400
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v1, v4

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Lbilf;->f([Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v6, v2, v5

    .line 410
    .line 411
    new-instance v1, Lbild;

    .line 412
    .line 413
    const-class v3, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    aput-object v1, v0, v5

    .line 419
    .line 420
    new-instance v1, Laubz;

    .line 421
    .line 422
    const/16 v2, 0x12

    .line 423
    .line 424
    invoke-direct {v1, v2}, Laubz;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Locs;->bf:Locs;

    .line 428
    .line 429
    new-instance v3, Lbimd;

    .line 430
    .line 431
    invoke-direct {v3, v2, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 432
    .line 433
    .line 434
    aput-object v3, v0, v10

    .line 435
    .line 436
    new-instance v1, Lbild;

    .line 437
    .line 438
    const-class v2, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 441
    .line 442
    .line 443
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laucy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
