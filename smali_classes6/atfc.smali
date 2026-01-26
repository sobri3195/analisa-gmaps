.class public final Latfc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latfr;",
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
    const-string v1, "DenseQuestionAndAnswerCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 41
    .line 42
    invoke-static {v7}, Lbfzn;->p(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    invoke-static {}, Locm;->A()Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v7, v1, v10

    .line 59
    .line 60
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v7, v1, v11

    .line 70
    .line 71
    invoke-static {}, Locm;->A()Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v12, 0x6

    .line 80
    aput-object v7, v1, v12

    .line 81
    .line 82
    invoke-static {}, Locm;->A()Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v13, 0x7

    .line 91
    aput-object v7, v1, v13

    .line 92
    .line 93
    new-array v0, v0, [Lbill;

    .line 94
    .line 95
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v0, v4

    .line 100
    .line 101
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v0, v6

    .line 106
    .line 107
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v0, v8

    .line 112
    .line 113
    new-instance v7, Latem;

    .line 114
    .line 115
    const/16 v14, 0x14

    .line 116
    .line 117
    invoke-direct {v7, v14}, Latem;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lnki;

    .line 121
    .line 122
    invoke-direct {v14, v7, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 126
    .line 127
    sget-object v15, Lbifz;->e:Lbijl;

    .line 128
    .line 129
    move/from16 v16, v13

    .line 130
    .line 131
    new-instance v13, Lbimd;

    .line 132
    .line 133
    invoke-direct {v13, v7, v14, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    aput-object v13, v0, v9

    .line 137
    .line 138
    sget-object v7, Lnur;->b:Lbipt;

    .line 139
    .line 140
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v0, v10

    .line 145
    .line 146
    new-instance v7, Latfa;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Latfa;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Locs;->bf:Locs;

    .line 152
    .line 153
    new-instance v14, Lbimd;

    .line 154
    .line 155
    invoke-direct {v14, v13, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    aput-object v14, v0, v11

    .line 159
    .line 160
    invoke-static {}, Locm;->z()Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    aput-object v7, v0, v12

    .line 169
    .line 170
    new-array v7, v12, [Lbill;

    .line 171
    .line 172
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v7, v4

    .line 177
    .line 178
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    aput-object v13, v7, v6

    .line 183
    .line 184
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v7, v8

    .line 189
    .line 190
    invoke-static {}, Locm;->z()Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v7, v9

    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    new-array v13, v5, [Lbill;

    .line 203
    .line 204
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v13, v4

    .line 209
    .line 210
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v13, v6

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v13, v8

    .line 225
    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v13, v9

    .line 237
    .line 238
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v13, v10

    .line 247
    .line 248
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v13, v11

    .line 257
    .line 258
    new-instance v3, Latez;

    .line 259
    .line 260
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v14, Latfa;

    .line 264
    .line 265
    invoke-direct {v14, v4}, Latfa;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v17, v5

    .line 269
    .line 270
    new-array v5, v8, [Lbill;

    .line 271
    .line 272
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v5, v4

    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v5, v6

    .line 289
    .line 290
    invoke-static {v3, v14, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v13, v12

    .line 295
    .line 296
    new-instance v2, Latfa;

    .line 297
    .line 298
    invoke-direct {v2, v8}, Latfa;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-array v3, v4, [Lbill;

    .line 302
    .line 303
    invoke-static {v2, v3}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v13, v16

    .line 308
    .line 309
    new-instance v2, Lbild;

    .line 310
    .line 311
    const-class v3, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v2, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    aput-object v2, v7, v10

    .line 317
    .line 318
    new-array v2, v11, [Lbill;

    .line 319
    .line 320
    invoke-static {}, Locm;->z()Lbiny;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v2, v4

    .line 329
    .line 330
    invoke-static {}, Lnqx;->a()Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v2, v6

    .line 335
    .line 336
    invoke-static {}, Lnqx;->e()Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v2, v8

    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v2, v9

    .line 351
    .line 352
    new-instance v3, Latfa;

    .line 353
    .line 354
    invoke-direct {v3, v9}, Latfa;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Lbigd;->df:Lbigd;

    .line 358
    .line 359
    new-instance v6, Lbimd;

    .line 360
    .line 361
    invoke-direct {v6, v5, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 362
    .line 363
    .line 364
    aput-object v6, v2, v10

    .line 365
    .line 366
    new-instance v3, Lbild;

    .line 367
    .line 368
    const-class v5, Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    aput-object v3, v7, v11

    .line 374
    .line 375
    new-instance v2, Lbild;

    .line 376
    .line 377
    const-class v3, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    aput-object v2, v0, v16

    .line 383
    .line 384
    new-instance v2, Latfb;

    .line 385
    .line 386
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v3, Latfa;

    .line 390
    .line 391
    invoke-direct {v3, v10}, Latfa;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-array v4, v4, [Lbill;

    .line 395
    .line 396
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    aput-object v2, v0, v17

    .line 401
    .line 402
    new-instance v2, Lbild;

    .line 403
    .line 404
    const-class v3, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v2, v1, v17

    .line 410
    .line 411
    new-instance v0, Lbild;

    .line 412
    .line 413
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latfc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
