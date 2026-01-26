.class public final Latzn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latzt;",
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
    const-string v1, "TourGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latzn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

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
    new-instance v9, Latzk;

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    invoke-direct {v9, v10}, Latzk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lafgz;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct {v11, v9, v2, v12}, Lafgz;-><init>(Lbijp;I[B)V

    .line 52
    .line 53
    .line 54
    aput-object v11, v7, v5

    .line 55
    .line 56
    invoke-static {v7}, Lafgp;->g([Lafhg;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v1, v10

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x4

    .line 67
    aput-object v7, v1, v9

    .line 68
    .line 69
    new-instance v7, Latzl;

    .line 70
    .line 71
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Latzk;

    .line 75
    .line 76
    invoke-direct {v11, v9}, Latzk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v12, v5, [Lbill;

    .line 80
    .line 81
    invoke-static {v7, v11, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v11, 0x5

    .line 86
    aput-object v7, v1, v11

    .line 87
    .line 88
    new-array v7, v9, [Lbill;

    .line 89
    .line 90
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v7, v5

    .line 95
    .line 96
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v7, v2

    .line 101
    .line 102
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v7, v8

    .line 107
    .line 108
    new-instance v12, Latzk;

    .line 109
    .line 110
    invoke-direct {v12, v11}, Latzk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lbhzx;->al(Lbijp;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v7, v10

    .line 118
    .line 119
    new-instance v12, Lbild;

    .line 120
    .line 121
    const-class v13, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v12, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    aput-object v12, v1, v7

    .line 128
    .line 129
    new-array v12, v7, [Lbill;

    .line 130
    .line 131
    new-instance v13, Latzk;

    .line 132
    .line 133
    invoke-direct {v13, v7}, Latzk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-array v14, v5, [Lbill;

    .line 137
    .line 138
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v12, v5

    .line 143
    .line 144
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v12, v2

    .line 149
    .line 150
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v12, v8

    .line 155
    .line 156
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v12, v10

    .line 161
    .line 162
    new-instance v3, Latzm;

    .line 163
    .line 164
    new-array v13, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v3, v13}, Lbiri;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbhzx;->bh(Lbiri;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v12, v9

    .line 174
    .line 175
    new-instance v3, Latzk;

    .line 176
    .line 177
    const/4 v13, 0x7

    .line 178
    invoke-direct {v3, v13}, Latzk;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v12, v11

    .line 186
    .line 187
    new-instance v3, Lbild;

    .line 188
    .line 189
    const-class v14, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-direct {v3, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v1, v13

    .line 195
    .line 196
    const/16 v3, 0xb

    .line 197
    .line 198
    new-array v12, v3, [Lbill;

    .line 199
    .line 200
    new-instance v14, Latzk;

    .line 201
    .line 202
    const/16 v15, 0x8

    .line 203
    .line 204
    invoke-direct {v14, v15}, Latzk;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    new-array v2, v5, [Lbill;

    .line 210
    .line 211
    invoke-static {v14, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v12, v5

    .line 216
    .line 217
    new-instance v2, Lbiny;

    .line 218
    .line 219
    const/16 v14, 0x3001

    .line 220
    .line 221
    invoke-direct {v2, v14}, Lbiny;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v12, v16

    .line 229
    .line 230
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v12, v8

    .line 235
    .line 236
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v12, v10

    .line 241
    .line 242
    const/16 v2, -0xe

    .line 243
    .line 244
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v12, v9

    .line 253
    .line 254
    const/16 v2, 0x10

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v12, v11

    .line 265
    .line 266
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v12, v7

    .line 275
    .line 276
    new-instance v2, Latzk;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Latzk;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Locs;->bf:Locs;

    .line 282
    .line 283
    sget-object v14, Lbifz;->e:Lbijl;

    .line 284
    .line 285
    move/from16 v17, v0

    .line 286
    .line 287
    new-instance v0, Lbimd;

    .line 288
    .line 289
    invoke-direct {v0, v6, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v12, v13

    .line 293
    .line 294
    new-instance v0, Latzk;

    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    invoke-direct {v0, v2}, Latzk;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 302
    .line 303
    move/from16 v18, v2

    .line 304
    .line 305
    new-instance v2, Lbimd;

    .line 306
    .line 307
    invoke-direct {v2, v6, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v12, v15

    .line 311
    .line 312
    new-array v0, v13, [Lbill;

    .line 313
    .line 314
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v0, v5

    .line 319
    .line 320
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v0, v16

    .line 325
    .line 326
    invoke-static {}, Lnqx;->u()Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v0, v8

    .line 331
    .line 332
    invoke-static {}, Locm;->aq()Lbipj;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v0, v10

    .line 341
    .line 342
    new-instance v2, Latzk;

    .line 343
    .line 344
    invoke-direct {v2, v3}, Latzk;-><init>(I)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lbigd;->df:Lbigd;

    .line 348
    .line 349
    new-instance v4, Lbimd;

    .line 350
    .line 351
    invoke-direct {v4, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 352
    .line 353
    .line 354
    aput-object v4, v0, v9

    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v0, v11

    .line 365
    .line 366
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 367
    .line 368
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v0, v7

    .line 373
    .line 374
    new-instance v2, Lbild;

    .line 375
    .line 376
    const-class v3, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    aput-object v2, v12, v17

    .line 382
    .line 383
    new-array v0, v8, [Lbill;

    .line 384
    .line 385
    new-instance v2, Latzk;

    .line 386
    .line 387
    invoke-direct {v2, v7}, Latzk;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lbdlx;->b:Lbdlx;

    .line 391
    .line 392
    sget-object v4, Lbdlw;->a:Lbijl;

    .line 393
    .line 394
    new-instance v6, Lbimd;

    .line 395
    .line 396
    invoke-direct {v6, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 397
    .line 398
    .line 399
    aput-object v6, v0, v5

    .line 400
    .line 401
    const/16 v2, -0xa

    .line 402
    .line 403
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v0, v16

    .line 412
    .line 413
    invoke-static {v0}, Lbfhj;->F([Lbill;)Lbilf;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v12, v18

    .line 418
    .line 419
    new-instance v0, Lbild;

    .line 420
    .line 421
    const-class v2, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v1, v15

    .line 427
    .line 428
    new-instance v0, Lbild;

    .line 429
    .line 430
    const-class v2, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latzn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
