.class public final Laatv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laavs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiqm;


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
    sput-object v0, Laatv;->a:Lbiio;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laatv;->b:Lbiqm;

    .line 15
    .line 16
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Laato;

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laato;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-array v3, v0, [Lbill;

    .line 12
    .line 13
    const v4, 0x800033

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-static {}, Locm;->A()Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object v4, v3, v6

    .line 37
    .line 38
    new-instance v4, Lbilj;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lbilj;-><init>([Lbill;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [Lbill;

    .line 44
    .line 45
    const v3, 0x800053

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v5

    .line 57
    .line 58
    sget-object v3, Laatv;->b:Lbiqm;

    .line 59
    .line 60
    invoke-static {v3}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v0, v6

    .line 65
    .line 66
    new-instance v3, Lbilj;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lbilj;-><init>([Lbill;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v3}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v5

    .line 76
    .line 77
    sget-object v0, Lbdsk;->d:Lbdsk;

    .line 78
    .line 79
    invoke-static {v0}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v6

    .line 84
    .line 85
    invoke-static {v1}, Lbdsm;->a([Lbill;)Lbild;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x7f0b08b7

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    new-instance v2, Laato;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Laato;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Locs;->l:Locs;

    .line 25
    .line 26
    sget-object v4, Lbifz;->e:Lbijl;

    .line 27
    .line 28
    new-instance v5, Lbimd;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v5, v1, v0

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v2, v1, v6

    .line 59
    .line 60
    new-instance v2, Laatu;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Laatu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Locs;->bf:Locs;

    .line 66
    .line 67
    new-instance v8, Lbimd;

    .line 68
    .line 69
    invoke-direct {v8, v7, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v8, v1, v2

    .line 74
    .line 75
    new-instance v7, Laatu;

    .line 76
    .line 77
    invoke-direct {v7, v3}, Laatu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lbigd;->bY:Lbigd;

    .line 81
    .line 82
    new-instance v9, Lbimd;

    .line 83
    .line 84
    invoke-direct {v9, v8, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    aput-object v9, v1, v7

    .line 89
    .line 90
    new-array v7, v2, [Lbill;

    .line 91
    .line 92
    new-instance v8, Laato;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-direct {v8, v9}, Laato;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Locs;->bk:Locs;

    .line 99
    .line 100
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 101
    .line 102
    new-instance v12, Lbimd;

    .line 103
    .line 104
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v12, v7, v3

    .line 108
    .line 109
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v7, v0

    .line 116
    .line 117
    new-instance v8, Laato;

    .line 118
    .line 119
    const/16 v10, 0xe

    .line 120
    .line 121
    invoke-direct {v8, v10}, Laato;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lbigd;->J:Lbigd;

    .line 125
    .line 126
    new-instance v12, Lbimd;

    .line 127
    .line 128
    invoke-direct {v12, v11, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v12, v7, v5

    .line 132
    .line 133
    sget-object v8, Laatv;->a:Lbiio;

    .line 134
    .line 135
    new-instance v11, Lbimb;

    .line 136
    .line 137
    invoke-direct {v11, v8}, Lbimb;-><init>(Lbiio;)V

    .line 138
    .line 139
    .line 140
    aput-object v11, v7, v6

    .line 141
    .line 142
    new-instance v8, Lbild;

    .line 143
    .line 144
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 145
    .line 146
    invoke-direct {v8, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 147
    .line 148
    .line 149
    aput-object v8, v1, v9

    .line 150
    .line 151
    new-array v7, v5, [Lbill;

    .line 152
    .line 153
    new-instance v8, Laato;

    .line 154
    .line 155
    const/4 v9, 0x7

    .line 156
    invoke-direct {v8, v9}, Laato;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v7, v3

    .line 164
    .line 165
    new-instance v8, Laato;

    .line 166
    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    invoke-direct {v8, v11}, Laato;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lbdsn;->a:Lbdsn;

    .line 173
    .line 174
    sget-object v13, Lbdsm;->a:Lbdso;

    .line 175
    .line 176
    new-instance v14, Lbimd;

    .line 177
    .line 178
    invoke-direct {v14, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 179
    .line 180
    .line 181
    aput-object v14, v7, v0

    .line 182
    .line 183
    invoke-static {v7}, Laatv;->e([Lbill;)Lbilf;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v1, v9

    .line 188
    .line 189
    new-array v7, v6, [Lbill;

    .line 190
    .line 191
    new-instance v8, Laato;

    .line 192
    .line 193
    const/16 v9, 0x9

    .line 194
    .line 195
    invoke-direct {v8, v9}, Laato;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lbiis;

    .line 199
    .line 200
    invoke-direct {v14, v8}, Lbiis;-><init>(Lbijp;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v7, v3

    .line 208
    .line 209
    sget-object v8, Lcnzl;->eJ:Lbyil;

    .line 210
    .line 211
    invoke-static {v8}, Locm;->i(Lbyil;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v7, v0

    .line 216
    .line 217
    new-instance v8, Laato;

    .line 218
    .line 219
    const/16 v14, 0xa

    .line 220
    .line 221
    invoke-direct {v8, v14}, Laato;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Lbimd;

    .line 225
    .line 226
    invoke-direct {v15, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v15, v7, v5

    .line 230
    .line 231
    invoke-static {v7}, Laatv;->e([Lbill;)Lbilf;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    aput-object v7, v1, v11

    .line 236
    .line 237
    new-instance v7, Ladfn;

    .line 238
    .line 239
    invoke-static {}, Locm;->bK()Lbipj;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-direct {v7, v0, v8}, Ladfn;-><init>(ZLbipj;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Laato;

    .line 247
    .line 248
    const/16 v11, 0xb

    .line 249
    .line 250
    invoke-direct {v8, v11}, Laato;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-array v2, v2, [Lbill;

    .line 254
    .line 255
    const v12, 0x800053

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    aput-object v12, v2, v3

    .line 267
    .line 268
    invoke-static {}, Locm;->A()Lbiny;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v12, v12, v12, v12}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v2, v0

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    aput-object v13, v2, v5

    .line 287
    .line 288
    invoke-static {v12}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v2, v6

    .line 293
    .line 294
    invoke-static {v7, v8, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v1, v9

    .line 299
    .line 300
    new-instance v2, Laato;

    .line 301
    .line 302
    const/16 v5, 0xc

    .line 303
    .line 304
    invoke-direct {v2, v5}, Laato;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 308
    .line 309
    new-instance v7, Lbimd;

    .line 310
    .line 311
    invoke-direct {v7, v6, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 312
    .line 313
    .line 314
    aput-object v7, v1, v14

    .line 315
    .line 316
    new-instance v2, Laato;

    .line 317
    .line 318
    const/16 v6, 0xd

    .line 319
    .line 320
    invoke-direct {v2, v6}, Laato;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Lbigd;->bV:Lbigd;

    .line 324
    .line 325
    new-instance v8, Lbimd;

    .line 326
    .line 327
    invoke-direct {v8, v7, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 328
    .line 329
    .line 330
    aput-object v8, v1, v11

    .line 331
    .line 332
    new-instance v2, Laato;

    .line 333
    .line 334
    const/16 v7, 0x11

    .line 335
    .line 336
    invoke-direct {v2, v7}, Laato;-><init>(I)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Lbigd;->cg:Lbigd;

    .line 340
    .line 341
    new-instance v8, Lbimd;

    .line 342
    .line 343
    invoke-direct {v8, v7, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 344
    .line 345
    .line 346
    aput-object v8, v1, v5

    .line 347
    .line 348
    new-instance v2, Laato;

    .line 349
    .line 350
    const/16 v5, 0x12

    .line 351
    .line 352
    invoke-direct {v2, v5}, Laato;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lbigd;->C:Lbigd;

    .line 356
    .line 357
    new-instance v7, Lbimd;

    .line 358
    .line 359
    invoke-direct {v7, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 360
    .line 361
    .line 362
    aput-object v7, v1, v6

    .line 363
    .line 364
    new-instance v2, Laato;

    .line 365
    .line 366
    const/16 v5, 0x13

    .line 367
    .line 368
    invoke-direct {v2, v5}, Laato;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lbigd;->bm:Lbigd;

    .line 372
    .line 373
    new-instance v6, Lbimd;

    .line 374
    .line 375
    invoke-direct {v6, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 376
    .line 377
    .line 378
    aput-object v6, v1, v10

    .line 379
    .line 380
    new-array v0, v0, [Lafhg;

    .line 381
    .line 382
    new-instance v2, Laato;

    .line 383
    .line 384
    const/16 v4, 0x14

    .line 385
    .line 386
    invoke-direct {v2, v4}, Laato;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lafgp;->e(Lbijp;)Lafhg;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v0, v3

    .line 394
    .line 395
    invoke-static {v0}, Lafgp;->g([Lafhg;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v2, 0xf

    .line 400
    .line 401
    aput-object v0, v1, v2

    .line 402
    .line 403
    new-instance v0, Lbild;

    .line 404
    .line 405
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
