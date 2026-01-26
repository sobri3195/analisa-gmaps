.class public final Laszc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laszd;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbspc;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final d:Laszb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AskAQuestionEntryPointLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laszc;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lasza;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laszc;->c:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->M()Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Locm;->z()Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Locm;->M()Lbiqm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Locm;->z()Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Laszb;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2, v3}, Laszb;-><init>(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Laszc;->d:Laszb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiny;

    .line 6
    .line 7
    const/16 v2, 0x3001

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, Lasyl;

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v4}, Lasyl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lnki;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-direct {v4, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 33
    .line 34
    sget-object v6, Lbifz;->e:Lbijl;

    .line 35
    .line 36
    new-instance v7, Lbimd;

    .line 37
    .line 38
    invoke-direct {v7, v1, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v7, v0, v4

    .line 43
    .line 44
    new-instance v7, Lasyz;

    .line 45
    .line 46
    invoke-direct {v7, v4}, Lasyz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lbigd;->as:Lbigd;

    .line 50
    .line 51
    new-instance v9, Lbimd;

    .line 52
    .line 53
    invoke-direct {v9, v8, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    aput-object v9, v0, v7

    .line 58
    .line 59
    new-instance v8, Lasyz;

    .line 60
    .line 61
    invoke-direct {v8, v3}, Lasyz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Locs;->bf:Locs;

    .line 65
    .line 66
    new-instance v10, Lbimd;

    .line 67
    .line 68
    invoke-direct {v10, v9, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    aput-object v10, v0, v8

    .line 73
    .line 74
    invoke-static {}, Locm;->z()Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x4

    .line 83
    aput-object v10, v0, v11

    .line 84
    .line 85
    invoke-static {}, Locm;->z()Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v0, v5

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v12, 0x6

    .line 104
    aput-object v10, v0, v12

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v13, 0x7

    .line 115
    aput-object v10, v0, v13

    .line 116
    .line 117
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v10}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    aput-object v10, v0, v13

    .line 126
    .line 127
    new-instance v10, Lasyz;

    .line 128
    .line 129
    invoke-direct {v10, v7}, Lasyz;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lbigd;->au:Lbigd;

    .line 133
    .line 134
    new-instance v14, Lbimd;

    .line 135
    .line 136
    invoke-direct {v14, v13, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    const/16 v10, 0x9

    .line 140
    .line 141
    aput-object v14, v0, v10

    .line 142
    .line 143
    const/16 v10, 0x10

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v15, 0xa

    .line 154
    .line 155
    aput-object v14, v0, v15

    .line 156
    .line 157
    sget-object v14, Laszc;->c:Landroid/view/View$AccessibilityDelegate;

    .line 158
    .line 159
    invoke-static {v14}, Lbhzx;->x(Landroid/view/View$AccessibilityDelegate;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v15, 0xb

    .line 164
    .line 165
    aput-object v14, v0, v15

    .line 166
    .line 167
    const/16 v14, 0xc

    .line 168
    .line 169
    invoke-static {}, Lnqx;->b()Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v0, v14

    .line 174
    .line 175
    invoke-static {}, Locm;->ao()Lbipj;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v15, 0xd

    .line 184
    .line 185
    aput-object v14, v0, v15

    .line 186
    .line 187
    new-instance v14, Lbild;

    .line 188
    .line 189
    const-class v15, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {v14, v15, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    new-array v0, v11, [Lbill;

    .line 195
    .line 196
    const/4 v15, -0x1

    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v0, v3

    .line 206
    .line 207
    move/from16 v16, v3

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    move-object/from16 v3, p0

    .line 212
    .line 213
    iget-object v4, v3, Laszc;->d:Laszb;

    .line 214
    .line 215
    move/from16 v18, v7

    .line 216
    .line 217
    iget-object v7, v4, Laszb;->a:Lbiqm;

    .line 218
    .line 219
    move/from16 v19, v8

    .line 220
    .line 221
    iget-object v8, v4, Laszb;->b:Lbiqm;

    .line 222
    .line 223
    move/from16 v20, v11

    .line 224
    .line 225
    iget-object v11, v4, Laszb;->c:Lbiqm;

    .line 226
    .line 227
    iget-object v4, v4, Laszb;->d:Lbiqm;

    .line 228
    .line 229
    invoke-static {v7, v8, v11, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v0, v17

    .line 234
    .line 235
    new-array v4, v12, [Lbill;

    .line 236
    .line 237
    new-instance v7, Lbiny;

    .line 238
    .line 239
    invoke-direct {v7, v2}, Lbiny;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lbhzx;->q(Lbips;)Lbilj;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v4, v16

    .line 247
    .line 248
    invoke-static {}, Locm;->A()Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v4, v17

    .line 257
    .line 258
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v4, v18

    .line 263
    .line 264
    new-instance v2, Lasyl;

    .line 265
    .line 266
    const/16 v7, 0xf

    .line 267
    .line 268
    invoke-direct {v2, v7}, Lasyl;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lnki;

    .line 272
    .line 273
    invoke-direct {v7, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lbimd;

    .line 277
    .line 278
    invoke-direct {v2, v1, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v2, v4, v19

    .line 282
    .line 283
    new-instance v1, Lasyl;

    .line 284
    .line 285
    invoke-direct {v1, v10}, Lasyl;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lbigd;->C:Lbigd;

    .line 289
    .line 290
    new-instance v7, Lbimd;

    .line 291
    .line 292
    invoke-direct {v7, v2, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v7, v4, v20

    .line 296
    .line 297
    move/from16 v1, v20

    .line 298
    .line 299
    new-array v1, v1, [Lbill;

    .line 300
    .line 301
    new-instance v2, Lasyl;

    .line 302
    .line 303
    const/16 v7, 0x11

    .line 304
    .line 305
    invoke-direct {v2, v7}, Lasyl;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v7, Lbduk;->b:Lbduk;

    .line 309
    .line 310
    sget-object v8, Lbduj;->b:Laovt;

    .line 311
    .line 312
    new-instance v10, Lbimd;

    .line 313
    .line 314
    invoke-direct {v10, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 315
    .line 316
    .line 317
    aput-object v10, v1, v16

    .line 318
    .line 319
    new-instance v2, Lasyl;

    .line 320
    .line 321
    const/16 v7, 0x12

    .line 322
    .line 323
    invoke-direct {v2, v7}, Lasyl;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lbimd;

    .line 327
    .line 328
    invoke-direct {v7, v9, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v7, v1, v17

    .line 332
    .line 333
    new-instance v2, Lasyl;

    .line 334
    .line 335
    const/16 v7, 0x13

    .line 336
    .line 337
    invoke-direct {v2, v7}, Lasyl;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Lbigd;->J:Lbigd;

    .line 341
    .line 342
    new-instance v8, Lbimd;

    .line 343
    .line 344
    invoke-direct {v8, v7, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 345
    .line 346
    .line 347
    aput-object v8, v1, v18

    .line 348
    .line 349
    const v2, 0x800013

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v1, v19

    .line 361
    .line 362
    invoke-static {v1}, Lbduj;->b([Lbill;)Lbild;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    aput-object v1, v4, v5

    .line 367
    .line 368
    new-instance v1, Lbild;

    .line 369
    .line 370
    const-class v2, Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    aput-object v1, v0, v18

    .line 376
    .line 377
    move/from16 v1, v19

    .line 378
    .line 379
    new-array v2, v1, [Lbill;

    .line 380
    .line 381
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    aput-object v1, v2, v16

    .line 386
    .line 387
    const/4 v1, -0x2

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    aput-object v1, v2, v17

    .line 397
    .line 398
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {}, Locm;->aL()Lbipj;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v1, v4, v5, v6}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    aput-object v1, v2, v18

    .line 423
    .line 424
    invoke-virtual {v14, v2}, Lbilf;->f([Lbill;)V

    .line 425
    .line 426
    .line 427
    const/16 v19, 0x3

    .line 428
    .line 429
    aput-object v14, v0, v19

    .line 430
    .line 431
    new-instance v1, Lbild;

    .line 432
    .line 433
    const-class v2, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laszc;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
