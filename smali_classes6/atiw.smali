.class public final Latiw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauhr;",
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
    const-string v1, "ConfirmOrFixLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latiw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Latil;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3}, Latil;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    aput-object v7, v1, v3

    .line 38
    .line 39
    new-array v7, v3, [Lbill;

    .line 40
    .line 41
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v7, v4

    .line 46
    .line 47
    new-array v8, v4, [Lbill;

    .line 48
    .line 49
    new-instance v9, Latil;

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v9, v10}, Latil;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lasqx;

    .line 56
    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-direct {v11, v12}, Lasqx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lnki;

    .line 62
    .line 63
    invoke-direct {v13, v11, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v14, Lbihe;

    .line 71
    .line 72
    invoke-direct {v14, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lbihe;

    .line 76
    .line 77
    invoke-direct {v15, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v11, v10

    .line 81
    move-object v10, v13

    .line 82
    new-instance v13, Lbihe;

    .line 83
    .line 84
    move/from16 v16, v11

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v13, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move-object v11, v14

    .line 93
    new-instance v14, Latil;

    .line 94
    .line 95
    invoke-direct {v14, v0}, Latil;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Latil;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v12, v4}, Latil;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 v20, v3

    .line 107
    .line 108
    new-array v3, v2, [Lbill;

    .line 109
    .line 110
    const/16 v21, 0x10

    .line 111
    .line 112
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    aput-object v22, v3, v19

    .line 121
    .line 122
    invoke-static {v12, v3}, Lasun;->c(Lbijp;[Lbill;)Lbilf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-array v12, v0, [Lbill;

    .line 127
    .line 128
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    aput-object v22, v12, v19

    .line 133
    .line 134
    const/16 v22, 0xe

    .line 135
    .line 136
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    invoke-static/range {v23 .. v23}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    aput-object v23, v12, v2

    .line 145
    .line 146
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    invoke-static/range {v22 .. v22}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    aput-object v22, v12, v20

    .line 155
    .line 156
    move/from16 v22, v0

    .line 157
    .line 158
    new-array v0, v4, [Lbill;

    .line 159
    .line 160
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    aput-object v5, v0, v19

    .line 165
    .line 166
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    aput-object v5, v0, v2

    .line 171
    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v0, v20

    .line 183
    .line 184
    new-instance v5, Latil;

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    invoke-direct {v5, v6}, Latil;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v23, v2

    .line 191
    .line 192
    new-array v2, v6, [Lbill;

    .line 193
    .line 194
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    invoke-static/range {v24 .. v24}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    aput-object v24, v2, v19

    .line 203
    .line 204
    invoke-static {}, Lnqx;->g()Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v24

    .line 208
    aput-object v24, v2, v23

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    invoke-static/range {v24 .. v24}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    aput-object v24, v2, v20

    .line 219
    .line 220
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    aput-object v21, v2, v16

    .line 225
    .line 226
    const/16 v21, -0x2

    .line 227
    .line 228
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    aput-object v24, v2, v22

    .line 237
    .line 238
    move/from16 v24, v4

    .line 239
    .line 240
    move/from16 v25, v6

    .line 241
    .line 242
    move/from16 v4, v20

    .line 243
    .line 244
    new-array v6, v4, [Lbill;

    .line 245
    .line 246
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v6, v19

    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Lbhzx;->af(Lbipt;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v6, v23

    .line 261
    .line 262
    new-instance v4, Lbilj;

    .line 263
    .line 264
    invoke-direct {v4, v6}, Lbilj;-><init>([Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v4, v2, v24

    .line 268
    .line 269
    invoke-static {v5, v2}, Lasun;->d(Lbijp;[Lbill;)Lbilf;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v16

    .line 274
    .line 275
    move/from16 v2, v19

    .line 276
    .line 277
    new-array v4, v2, [Lbill;

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    new-array v5, v5, [Lbill;

    .line 282
    .line 283
    new-instance v6, Latil;

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    invoke-direct {v6, v2}, Latil;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lbiis;

    .line 290
    .line 291
    invoke-direct {v2, v6}, Lbiis;-><init>(Lbijp;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    new-array v3, v6, [Lbill;

    .line 298
    .line 299
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v5, v6

    .line 304
    .line 305
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v5, v23

    .line 310
    .line 311
    invoke-static/range {v21 .. v21}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v20, 0x2

    .line 316
    .line 317
    aput-object v2, v5, v20

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v5, v16

    .line 328
    .line 329
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 330
    .line 331
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v5, v22

    .line 336
    .line 337
    invoke-static {}, Lnqx;->b()Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v5, v24

    .line 342
    .line 343
    invoke-static {}, Locm;->ao()Lbipj;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v5, v25

    .line 352
    .line 353
    new-instance v2, Latil;

    .line 354
    .line 355
    const/4 v3, 0x7

    .line 356
    invoke-direct {v2, v3}, Latil;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Lbigd;->df:Lbigd;

    .line 360
    .line 361
    move/from16 v18, v3

    .line 362
    .line 363
    sget-object v3, Lbifz;->e:Lbijl;

    .line 364
    .line 365
    move-object/from16 v19, v8

    .line 366
    .line 367
    new-instance v8, Lbimd;

    .line 368
    .line 369
    invoke-direct {v8, v6, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    aput-object v8, v5, v18

    .line 373
    .line 374
    new-instance v2, Lbild;

    .line 375
    .line 376
    const-class v3, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lbilf;->f([Lbill;)V

    .line 382
    .line 383
    .line 384
    aput-object v2, v0, v22

    .line 385
    .line 386
    new-instance v2, Lbild;

    .line 387
    .line 388
    const-class v3, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v12, v16

    .line 394
    .line 395
    new-instance v0, Lbild;

    .line 396
    .line 397
    const-class v2, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 400
    .line 401
    .line 402
    move/from16 v12, v16

    .line 403
    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    move v0, v12

    .line 407
    move-object v12, v15

    .line 408
    move-object/from16 v15, v17

    .line 409
    .line 410
    move-object/from16 v17, v19

    .line 411
    .line 412
    invoke-static/range {v9 .. v17}, Lasun;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    aput-object v2, v7, v23

    .line 417
    .line 418
    new-instance v2, Lbild;

    .line 419
    .line 420
    const-class v3, Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v1, v0

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
    sget-object v0, Latiw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
