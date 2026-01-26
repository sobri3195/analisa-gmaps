.class public final Laibb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logu;",
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
    sput-object v0, Laibb;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    new-array v7, v6, [Lbill;

    .line 61
    .line 62
    new-instance v10, Laial;

    .line 63
    .line 64
    const/16 v11, 0x12

    .line 65
    .line 66
    invoke-direct {v10, v11}, Laial;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Lagph;->a:Lbxck;

    .line 70
    .line 71
    sget-object v11, Lagpo;->B:Lagpo;

    .line 72
    .line 73
    sget-object v12, Lagph;->c:Lbijl;

    .line 74
    .line 75
    new-instance v13, Lbimd;

    .line 76
    .line 77
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    aput-object v13, v7, v4

    .line 81
    .line 82
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 83
    .line 84
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v7, v2

    .line 89
    .line 90
    invoke-static {v7}, Lagph;->a([Lbill;)Lbilf;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v11, 0x5

    .line 95
    aput-object v7, v1, v11

    .line 96
    .line 97
    new-array v7, v4, [Lbill;

    .line 98
    .line 99
    invoke-static {v7}, Lfwq;->L([Lbill;)Lbilf;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v12, 0x6

    .line 104
    aput-object v7, v1, v12

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    new-array v13, v7, [Lbill;

    .line 108
    .line 109
    new-instance v14, Laial;

    .line 110
    .line 111
    const/16 v15, 0x13

    .line 112
    .line 113
    invoke-direct {v14, v15}, Laial;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v13, v4

    .line 121
    .line 122
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v13, v2

    .line 127
    .line 128
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v13, v6

    .line 133
    .line 134
    invoke-static {v10}, Lbfzn;->p(Lbipj;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v13, v8

    .line 139
    .line 140
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v13, v9

    .line 149
    .line 150
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v13, v11

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    new-array v3, v3, [Lbill;

    .line 163
    .line 164
    sget-object v5, Laibb;->a:Lbiio;

    .line 165
    .line 166
    new-instance v10, Lbimb;

    .line 167
    .line 168
    invoke-direct {v10, v5}, Lbimb;-><init>(Lbiio;)V

    .line 169
    .line 170
    .line 171
    aput-object v10, v3, v4

    .line 172
    .line 173
    new-instance v5, Lbiny;

    .line 174
    .line 175
    const/16 v10, 0x3001

    .line 176
    .line 177
    invoke-direct {v5, v10}, Lbiny;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aput-object v5, v3, v2

    .line 185
    .line 186
    invoke-static {}, Locm;->z()Lbiny;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v3, v6

    .line 195
    .line 196
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v3, v8

    .line 205
    .line 206
    new-instance v5, Laial;

    .line 207
    .line 208
    const/16 v10, 0x14

    .line 209
    .line 210
    invoke-direct {v5, v10}, Laial;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lnki;

    .line 214
    .line 215
    invoke-direct {v10, v5, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 219
    .line 220
    sget-object v14, Lbifz;->e:Lbijl;

    .line 221
    .line 222
    new-instance v15, Lbimd;

    .line 223
    .line 224
    invoke-direct {v15, v5, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v15, v3, v9

    .line 228
    .line 229
    new-instance v5, Laiba;

    .line 230
    .line 231
    invoke-direct {v5, v2}, Laiba;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v10, Locs;->bf:Locs;

    .line 235
    .line 236
    new-instance v15, Lbimd;

    .line 237
    .line 238
    invoke-direct {v15, v10, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v15, v3, v11

    .line 242
    .line 243
    const/16 v5, 0x10

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v3, v12

    .line 254
    .line 255
    new-array v10, v7, [Lbill;

    .line 256
    .line 257
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    aput-object v15, v10, v4

    .line 266
    .line 267
    const/high16 v15, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    aput-object v15, v10, v2

    .line 278
    .line 279
    invoke-static {}, Lnqx;->a()Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    aput-object v15, v10, v6

    .line 284
    .line 285
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    aput-object v15, v10, v8

    .line 290
    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    aput-object v15, v10, v9

    .line 300
    .line 301
    invoke-static {}, Lnqx;->f()Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    aput-object v15, v10, v11

    .line 306
    .line 307
    new-instance v11, Laiba;

    .line 308
    .line 309
    invoke-direct {v11, v4}, Laiba;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v15, Lbigd;->df:Lbigd;

    .line 313
    .line 314
    move/from16 v16, v0

    .line 315
    .line 316
    new-instance v0, Lbimd;

    .line 317
    .line 318
    invoke-direct {v0, v15, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v10, v12

    .line 322
    .line 323
    new-instance v0, Lbild;

    .line 324
    .line 325
    const-class v11, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-direct {v0, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v0, v3, v7

    .line 331
    .line 332
    new-array v0, v9, [Lbill;

    .line 333
    .line 334
    invoke-static {}, Locm;->G()Lbiqm;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    aput-object v9, v0, v4

    .line 343
    .line 344
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v0, v2

    .line 353
    .line 354
    const v2, 0x7f080dc1

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v0, v6

    .line 366
    .line 367
    sget-object v2, Lbdwy;->T:Lodh;

    .line 368
    .line 369
    invoke-static {v2}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v0, v8

    .line 374
    .line 375
    new-instance v2, Lbild;

    .line 376
    .line 377
    const-class v4, Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    aput-object v2, v3, v16

    .line 383
    .line 384
    new-instance v0, Lbild;

    .line 385
    .line 386
    const-class v2, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 389
    .line 390
    .line 391
    aput-object v0, v13, v12

    .line 392
    .line 393
    invoke-static {v13}, Lbefp;->a([Lbill;)Lbilf;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aput-object v0, v1, v7

    .line 398
    .line 399
    new-instance v0, Lbild;

    .line 400
    .line 401
    const-class v2, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method
