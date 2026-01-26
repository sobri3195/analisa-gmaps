.class public final Lvwh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvwh;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

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
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    sget-object v6, Lvwh;->a:Lbiio;

    .line 43
    .line 44
    new-instance v8, Lbimb;

    .line 45
    .line 46
    invoke-direct {v8, v6}, Lbimb;-><init>(Lbiio;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v8, v0, v6

    .line 51
    .line 52
    new-instance v8, Lbiny;

    .line 53
    .line 54
    const/16 v9, 0x3001

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lbiny;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v8, v0, v9

    .line 65
    .line 66
    new-instance v8, Lvvc;

    .line 67
    .line 68
    const/16 v10, 0xc

    .line 69
    .line 70
    invoke-direct {v8, v10}, Lvvc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lnki;

    .line 74
    .line 75
    const/4 v11, 0x5

    .line 76
    invoke-direct {v10, v8, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 80
    .line 81
    sget-object v12, Lbifz;->e:Lbijl;

    .line 82
    .line 83
    new-instance v13, Lbimd;

    .line 84
    .line 85
    invoke-direct {v13, v8, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v13, v0, v11

    .line 89
    .line 90
    new-instance v8, Lvvc;

    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    invoke-direct {v8, v10}, Lvvc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lbiis;

    .line 98
    .line 99
    invoke-direct {v13, v8}, Lbiis;-><init>(Lbijp;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v13, 0x6

    .line 107
    aput-object v8, v0, v13

    .line 108
    .line 109
    sget-object v8, Lcnzc;->fJ:Lbyil;

    .line 110
    .line 111
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v14, 0x7

    .line 120
    aput-object v8, v0, v14

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    new-array v15, v8, [Lbill;

    .line 125
    .line 126
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v15, v3

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aput-object v16, v15, v5

    .line 137
    .line 138
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v15, v7

    .line 143
    .line 144
    const/16 v4, 0x28

    .line 145
    .line 146
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v15, v6

    .line 155
    .line 156
    invoke-static {}, Locm;->z()Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v15, v9

    .line 165
    .line 166
    invoke-static {}, Locm;->z()Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v15, v11

    .line 175
    .line 176
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 177
    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    invoke-static {}, Locm;->aL()Lbipj;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move/from16 v17, v5

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move/from16 v18, v6

    .line 191
    .line 192
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v4, v3, v5, v6}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v15, v13

    .line 205
    .line 206
    new-array v3, v13, [Lbill;

    .line 207
    .line 208
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v3, v16

    .line 213
    .line 214
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v3, v17

    .line 219
    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v3, v7

    .line 231
    .line 232
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v3, v18

    .line 237
    .line 238
    new-array v1, v8, [Lbill;

    .line 239
    .line 240
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v1, v16

    .line 245
    .line 246
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v1, v17

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v1, v7

    .line 261
    .line 262
    const/high16 v4, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v1, v18

    .line 273
    .line 274
    new-instance v4, Lvvc;

    .line 275
    .line 276
    invoke-direct {v4, v10}, Lvvc;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lbigd;->df:Lbigd;

    .line 280
    .line 281
    new-instance v6, Lbimd;

    .line 282
    .line 283
    invoke-direct {v6, v5, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 284
    .line 285
    .line 286
    aput-object v6, v1, v9

    .line 287
    .line 288
    invoke-static {}, Locm;->ao()Lbipj;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v1, v11

    .line 297
    .line 298
    sget-object v4, Lnqx;->a:Lbirx;

    .line 299
    .line 300
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v1, v13

    .line 305
    .line 306
    invoke-static {}, Lnqx;->d()Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v1, v14

    .line 311
    .line 312
    new-instance v4, Lbild;

    .line 313
    .line 314
    const-class v5, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    aput-object v4, v3, v9

    .line 320
    .line 321
    new-array v1, v13, [Lbill;

    .line 322
    .line 323
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v1, v16

    .line 328
    .line 329
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v1, v17

    .line 334
    .line 335
    const v2, 0x800005

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v1, v7

    .line 347
    .line 348
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v1, v18

    .line 353
    .line 354
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 355
    .line 356
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v1, v9

    .line 361
    .line 362
    const v2, 0x7f1301a9

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, Locm;->ao()Lbipj;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v5, Lbiog;->a:Landroid/util/LruCache;

    .line 374
    .line 375
    invoke-static {v2, v4}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v1, v11

    .line 388
    .line 389
    new-instance v2, Lbild;

    .line 390
    .line 391
    const-class v4, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 394
    .line 395
    .line 396
    aput-object v2, v3, v11

    .line 397
    .line 398
    new-instance v1, Lbild;

    .line 399
    .line 400
    const-class v2, Lojw;

    .line 401
    .line 402
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v1, v15, v14

    .line 406
    .line 407
    new-instance v1, Lbild;

    .line 408
    .line 409
    const-class v2, Landroid/widget/FrameLayout;

    .line 410
    .line 411
    invoke-direct {v1, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 412
    .line 413
    .line 414
    aput-object v1, v0, v8

    .line 415
    .line 416
    new-instance v1, Lbild;

    .line 417
    .line 418
    const-class v2, Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    return-object v1
.end method
