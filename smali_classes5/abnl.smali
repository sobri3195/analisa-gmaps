.class public final Labnl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labnn;",
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
    const-string v1, "VacationRentalUserReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labnl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xa

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

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
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {}, Locm;->M()Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    invoke-static {}, Locm;->M()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v6, v1, v9

    .line 61
    .line 62
    invoke-static {}, Locm;->A()Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v6, v1, v10

    .line 72
    .line 73
    new-array v6, v2, [Lbill;

    .line 74
    .line 75
    new-instance v11, Labni;

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    invoke-direct {v11, v12}, Labni;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v13, Lbdvs;->a:Lbdvs;

    .line 82
    .line 83
    sget-object v14, Lbdvr;->a:Laovt;

    .line 84
    .line 85
    new-instance v15, Lbimd;

    .line 86
    .line 87
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v15, v6, v4

    .line 91
    .line 92
    invoke-static {v6}, Lbdvr;->a([Lbill;)Lbilf;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v11, 0x6

    .line 97
    aput-object v6, v1, v11

    .line 98
    .line 99
    new-array v6, v11, [Lbill;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v6, v4

    .line 110
    .line 111
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v6, v2

    .line 116
    .line 117
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v6, v7

    .line 122
    .line 123
    new-array v5, v11, [Lbill;

    .line 124
    .line 125
    new-instance v13, Labni;

    .line 126
    .line 127
    invoke-direct {v13, v10}, Labni;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lbiis;

    .line 131
    .line 132
    invoke-direct {v14, v13}, Lbiis;-><init>(Lbijp;)V

    .line 133
    .line 134
    .line 135
    new-array v13, v4, [Lbill;

    .line 136
    .line 137
    invoke-static {v14, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v5, v4

    .line 142
    .line 143
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v5, v2

    .line 148
    .line 149
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v5, v7

    .line 154
    .line 155
    invoke-static {}, Lnqx;->m()Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v5, v8

    .line 160
    .line 161
    invoke-static {}, Locm;->ap()Lbipj;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v5, v9

    .line 170
    .line 171
    new-instance v13, Labni;

    .line 172
    .line 173
    invoke-direct {v13, v10}, Labni;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Lbigd;->df:Lbigd;

    .line 177
    .line 178
    sget-object v15, Lbifz;->e:Lbijl;

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    new-instance v2, Lbimd;

    .line 183
    .line 184
    invoke-direct {v2, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v5, v10

    .line 188
    .line 189
    new-instance v2, Lbild;

    .line 190
    .line 191
    const-class v13, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v2, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    aput-object v2, v6, v8

    .line 197
    .line 198
    new-array v2, v12, [Lbill;

    .line 199
    .line 200
    new-instance v5, Labni;

    .line 201
    .line 202
    invoke-direct {v5, v10}, Labni;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lbiis;

    .line 206
    .line 207
    invoke-direct {v13, v5}, Lbiis;-><init>(Lbijp;)V

    .line 208
    .line 209
    .line 210
    new-array v5, v4, [Lbill;

    .line 211
    .line 212
    invoke-static {v13, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v2, v4

    .line 217
    .line 218
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v2, v16

    .line 223
    .line 224
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v2, v7

    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    aput-object v13, v2, v8

    .line 239
    .line 240
    invoke-static {}, Lnqx;->b()Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    aput-object v13, v2, v9

    .line 245
    .line 246
    invoke-static {}, Lnqx;->f()Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v2, v10

    .line 251
    .line 252
    const-string v13, " \u00b7 "

    .line 253
    .line 254
    invoke-static {v13}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    aput-object v13, v2, v11

    .line 259
    .line 260
    new-instance v13, Lbild;

    .line 261
    .line 262
    move/from16 v17, v7

    .line 263
    .line 264
    const-class v7, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v13, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    aput-object v13, v6, v9

    .line 270
    .line 271
    new-array v2, v12, [Lbill;

    .line 272
    .line 273
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v2, v4

    .line 278
    .line 279
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    aput-object v7, v2, v16

    .line 284
    .line 285
    invoke-static {}, Lnqx;->b()Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    aput-object v7, v2, v17

    .line 290
    .line 291
    invoke-static {}, Lnqx;->f()Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    aput-object v7, v2, v8

    .line 296
    .line 297
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v2, v9

    .line 302
    .line 303
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v2, v10

    .line 310
    .line 311
    new-instance v5, Labni;

    .line 312
    .line 313
    invoke-direct {v5, v11}, Labni;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Lbimd;

    .line 317
    .line 318
    invoke-direct {v7, v14, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 319
    .line 320
    .line 321
    aput-object v7, v2, v11

    .line 322
    .line 323
    new-instance v5, Lbild;

    .line 324
    .line 325
    const-class v7, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v5, v6, v10

    .line 331
    .line 332
    new-instance v2, Lbild;

    .line 333
    .line 334
    const-class v5, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v2, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 337
    .line 338
    .line 339
    aput-object v2, v1, v12

    .line 340
    .line 341
    new-array v2, v11, [Lbill;

    .line 342
    .line 343
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v2, v4

    .line 348
    .line 349
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    aput-object v3, v2, v16

    .line 354
    .line 355
    invoke-static {}, Locm;->A()Lbiny;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v2, v17

    .line 364
    .line 365
    new-instance v3, Labni;

    .line 366
    .line 367
    const/16 v5, 0x8

    .line 368
    .line 369
    invoke-direct {v3, v5}, Labni;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lbigd;->cp:Lbigd;

    .line 373
    .line 374
    new-instance v7, Lbimd;

    .line 375
    .line 376
    invoke-direct {v7, v6, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 377
    .line 378
    .line 379
    aput-object v7, v2, v8

    .line 380
    .line 381
    invoke-static {}, Lnqx;->b()Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v2, v9

    .line 386
    .line 387
    new-instance v3, Labni;

    .line 388
    .line 389
    const/16 v6, 0x9

    .line 390
    .line 391
    invoke-direct {v3, v6}, Labni;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lbimd;

    .line 395
    .line 396
    invoke-direct {v7, v14, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 397
    .line 398
    .line 399
    aput-object v7, v2, v10

    .line 400
    .line 401
    new-instance v3, Lbild;

    .line 402
    .line 403
    const-class v7, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v3, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v3, v1, v5

    .line 409
    .line 410
    new-instance v2, Lbczh;

    .line 411
    .line 412
    sget-object v3, Lcnzt;->du:Lbyil;

    .line 413
    .line 414
    invoke-direct {v2, v3}, Lbczh;-><init>(Lbyil;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Labni;

    .line 418
    .line 419
    invoke-direct {v3, v0}, Labni;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-array v0, v4, [Lbill;

    .line 423
    .line 424
    invoke-static {v2, v3, v0}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v1, v6

    .line 429
    .line 430
    new-instance v0, Lbild;

    .line 431
    .line 432
    const-class v2, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labnl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
