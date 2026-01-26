.class public final Lovg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lovb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbipt;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltuw;->C:Lbipj;

    .line 2
    .line 3
    const v1, 0x3f0a3d71    # 0.54f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lubf;->b:Lubf;

    .line 11
    .line 12
    new-instance v2, Lucf;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lucf;-><init>(Luaw;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lovg;->b:Lbipt;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lovg;->c:Lbiny;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lovg;->d:Lbiny;

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lovg;->e:Lbiny;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lovg;->b:Lbipt;

    .line 24
    .line 25
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    new-array v3, v3, [Lbill;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v3, v4

    .line 41
    .line 42
    sget-object v7, Lufw;->I:Lbiqm;

    .line 43
    .line 44
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    sget-object v7, Lovg;->c:Lbiny;

    .line 51
    .line 52
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v3, v6

    .line 57
    .line 58
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x3

    .line 63
    aput-object v8, v3, v9

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v3, v0

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x5

    .line 86
    aput-object v8, v3, v10

    .line 87
    .line 88
    new-array v8, v9, [Lbill;

    .line 89
    .line 90
    sget-object v11, Lovg;->e:Lbiny;

    .line 91
    .line 92
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v8, v4

    .line 97
    .line 98
    invoke-static {v11}, Lokb;->b(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v8, v5

    .line 103
    .line 104
    new-array v12, v6, [Lbill;

    .line 105
    .line 106
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v12, v4

    .line 111
    .line 112
    sget-object v11, Lovd;->a:Lovd;

    .line 113
    .line 114
    new-instance v13, Llgq;

    .line 115
    .line 116
    const/16 v14, 0xd

    .line 117
    .line 118
    invoke-direct {v13, v11, v14}, Llgq;-><init>(Lctdp;I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Laarq;->a:Laarq;

    .line 122
    .line 123
    sget-object v15, Laart;->b:Lopt;

    .line 124
    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    new-instance v5, Lbimd;

    .line 128
    .line 129
    invoke-direct {v5, v11, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    aput-object v5, v12, v16

    .line 133
    .line 134
    new-instance v5, Lbild;

    .line 135
    .line 136
    const-class v11, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {v5, v11, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    aput-object v5, v8, v6

    .line 142
    .line 143
    new-instance v5, Lbild;

    .line 144
    .line 145
    const-class v11, Lokb;

    .line 146
    .line 147
    invoke-direct {v5, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x6

    .line 151
    aput-object v5, v3, v8

    .line 152
    .line 153
    new-array v5, v10, [Lbill;

    .line 154
    .line 155
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v5, v4

    .line 160
    .line 161
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v5, v16

    .line 166
    .line 167
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    aput-object v7, v5, v6

    .line 172
    .line 173
    sget-object v7, Love;->a:Love;

    .line 174
    .line 175
    new-instance v11, Llgq;

    .line 176
    .line 177
    invoke-direct {v11, v7, v14}, Llgq;-><init>(Lctdp;I)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lbigd;->df:Lbigd;

    .line 181
    .line 182
    sget-object v12, Lbifz;->e:Lbijl;

    .line 183
    .line 184
    new-instance v13, Lbimd;

    .line 185
    .line 186
    invoke-direct {v13, v7, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    aput-object v13, v5, v9

    .line 190
    .line 191
    sget-object v11, Ltuw;->B:Lbipj;

    .line 192
    .line 193
    invoke-static {v11}, Lvak;->db(Lbipj;)Lbilj;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v5, v0

    .line 198
    .line 199
    new-instance v13, Lbild;

    .line 200
    .line 201
    const-class v15, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v13, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x7

    .line 207
    aput-object v13, v3, v5

    .line 208
    .line 209
    new-array v13, v8, [Lbill;

    .line 210
    .line 211
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    aput-object v15, v13, v4

    .line 216
    .line 217
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    aput-object v15, v13, v16

    .line 222
    .line 223
    sget-object v15, Lovg;->d:Lbiny;

    .line 224
    .line 225
    invoke-static {v15}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    aput-object v15, v13, v6

    .line 230
    .line 231
    new-instance v15, Lorm;

    .line 232
    .line 233
    move/from16 v17, v5

    .line 234
    .line 235
    const/16 v5, 0x13

    .line 236
    .line 237
    invoke-direct {v15, v5}, Lorm;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-array v5, v4, [Lbill;

    .line 241
    .line 242
    invoke-static {v15, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v13, v9

    .line 247
    .line 248
    invoke-static {}, Lvak;->aK()Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v13, v0

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v5, Ltyu;

    .line 258
    .line 259
    const/16 v15, 0x9

    .line 260
    .line 261
    invoke-direct {v5, v11, v15}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    sget-object v18, Ltyt;->a:Ltys;

    .line 265
    .line 266
    move/from16 v18, v6

    .line 267
    .line 268
    sget-object v6, Ltyt;->g:Ltys;

    .line 269
    .line 270
    move/from16 v19, v8

    .line 271
    .line 272
    invoke-static {v6}, Lvak;->eL(Ltys;)Laaia;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move/from16 v20, v9

    .line 277
    .line 278
    const/16 v9, 0x8

    .line 279
    .line 280
    move/from16 v21, v10

    .line 281
    .line 282
    new-array v10, v9, [Lbill;

    .line 283
    .line 284
    iget-object v6, v6, Ltys;->c:Lbioy;

    .line 285
    .line 286
    invoke-static {v6}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v10, v4

    .line 291
    .line 292
    iget-object v6, v8, Laaia;->d:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v6}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v10, v16

    .line 299
    .line 300
    sget-object v6, Lbigd;->dk:Lbigd;

    .line 301
    .line 302
    move/from16 v22, v9

    .line 303
    .line 304
    new-instance v9, Lbimd;

    .line 305
    .line 306
    invoke-direct {v9, v6, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 307
    .line 308
    .line 309
    aput-object v9, v10, v18

    .line 310
    .line 311
    iget-object v5, v8, Laaia;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v10, v20

    .line 318
    .line 319
    iget-object v5, v8, Laaia;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v10, v0

    .line 326
    .line 327
    iget-object v5, v8, Laaia;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v5, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v10, v21

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v10, v19

    .line 344
    .line 345
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 346
    .line 347
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v10, v17

    .line 352
    .line 353
    new-instance v5, Lbilj;

    .line 354
    .line 355
    invoke-direct {v5, v10}, Lbilj;-><init>([Lbill;)V

    .line 356
    .line 357
    .line 358
    aput-object v5, v13, v21

    .line 359
    .line 360
    new-instance v5, Lbild;

    .line 361
    .line 362
    const-class v6, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-direct {v5, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 365
    .line 366
    .line 367
    aput-object v5, v3, v22

    .line 368
    .line 369
    new-array v0, v0, [Lbill;

    .line 370
    .line 371
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v0, v4

    .line 376
    .line 377
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v0, v16

    .line 382
    .line 383
    sget-object v2, Lovf;->a:Lovf;

    .line 384
    .line 385
    new-instance v4, Llgq;

    .line 386
    .line 387
    invoke-direct {v4, v2, v14}, Llgq;-><init>(Lctdp;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lbimd;

    .line 391
    .line 392
    invoke-direct {v2, v7, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v0, v18

    .line 396
    .line 397
    invoke-static {v11}, Lvak;->db(Lbipj;)Lbilj;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v0, v20

    .line 402
    .line 403
    new-instance v2, Lbild;

    .line 404
    .line 405
    const-class v4, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 408
    .line 409
    .line 410
    aput-object v2, v3, v15

    .line 411
    .line 412
    new-instance v0, Lbild;

    .line 413
    .line 414
    const-class v2, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 417
    .line 418
    .line 419
    aput-object v0, v1, v20

    .line 420
    .line 421
    new-instance v0, Lbild;

    .line 422
    .line 423
    const-class v2, Lokb;

    .line 424
    .line 425
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
