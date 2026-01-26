.class public final Lakru;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakrv;",
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
    sput-object v0, Lakru;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbirq;->c:Lbirq;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lakqb;

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v4}, Lakqb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 21
    .line 22
    sget-object v5, Lbifz;->e:Lbijl;

    .line 23
    .line 24
    new-instance v6, Lbimd;

    .line 25
    .line 26
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v6, v1, v2

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    new-array v7, v6, [Lbill;

    .line 38
    .line 39
    const/4 v8, -0x2

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v7, v3

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v7, v2

    .line 60
    .line 61
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x2

    .line 66
    aput-object v10, v7, v11

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    new-array v10, v10, [Lbill;

    .line 70
    .line 71
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v10, v3

    .line 76
    .line 77
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v10, v2

    .line 82
    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v10, v11

    .line 94
    .line 95
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v10, v0

    .line 104
    .line 105
    const/16 v12, 0x12

    .line 106
    .line 107
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x4

    .line 116
    aput-object v13, v10, v14

    .line 117
    .line 118
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v10, v6

    .line 127
    .line 128
    new-instance v13, Laksa;

    .line 129
    .line 130
    invoke-direct {v13}, Lbiie;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lakqb;

    .line 134
    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    invoke-direct {v15, v0}, Lakqb;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v0, v3, [Lbill;

    .line 143
    .line 144
    invoke-static {v13, v15, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v13, 0x6

    .line 149
    aput-object v0, v10, v13

    .line 150
    .line 151
    new-instance v0, Lbild;

    .line 152
    .line 153
    const-class v15, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v0, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v0, v7, v16

    .line 159
    .line 160
    new-array v0, v14, [Lbill;

    .line 161
    .line 162
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aput-object v10, v0, v3

    .line 167
    .line 168
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    aput-object v10, v0, v2

    .line 173
    .line 174
    new-array v10, v13, [Lbill;

    .line 175
    .line 176
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    aput-object v13, v10, v3

    .line 181
    .line 182
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v10, v2

    .line 187
    .line 188
    new-instance v4, Lakqb;

    .line 189
    .line 190
    const/16 v13, 0xc

    .line 191
    .line 192
    invoke-direct {v4, v13}, Lakqb;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v13, v3, [Lbill;

    .line 196
    .line 197
    invoke-static {v4, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v10, v11

    .line 202
    .line 203
    new-array v4, v3, [Lbill;

    .line 204
    .line 205
    invoke-static {v4}, Lbdjf;->e([Lbill;)Lbilf;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v10, v16

    .line 210
    .line 211
    new-instance v4, Lbdna;

    .line 212
    .line 213
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v13, Lakqb;

    .line 217
    .line 218
    const/16 v15, 0xd

    .line 219
    .line 220
    invoke-direct {v13, v15}, Lakqb;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-array v15, v3, [Lbill;

    .line 224
    .line 225
    invoke-static {v4, v13, v15}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v10, v14

    .line 230
    .line 231
    new-instance v4, Lakqc;

    .line 232
    .line 233
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lakqb;

    .line 237
    .line 238
    const/16 v15, 0xe

    .line 239
    .line 240
    invoke-direct {v13, v15}, Lakqb;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-array v15, v3, [Lbill;

    .line 244
    .line 245
    invoke-static {v4, v13, v15}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v10, v6

    .line 250
    .line 251
    new-instance v4, Lbild;

    .line 252
    .line 253
    const-class v6, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v4, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v4, v0, v11

    .line 259
    .line 260
    new-array v4, v14, [Lbill;

    .line 261
    .line 262
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v4, v3

    .line 267
    .line 268
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v4, v2

    .line 273
    .line 274
    new-instance v6, Lakqk;

    .line 275
    .line 276
    const-class v8, Lbqku;

    .line 277
    .line 278
    sget-object v9, Lakru;->a:Lbiio;

    .line 279
    .line 280
    invoke-direct {v6, v8, v9}, Lakqk;-><init>(Ljava/lang/Class;Lbiio;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Lakqb;

    .line 284
    .line 285
    const/16 v9, 0x11

    .line 286
    .line 287
    invoke-direct {v8, v9}, Lakqb;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-array v9, v3, [Lbill;

    .line 291
    .line 292
    invoke-static {v6, v8, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-array v8, v11, [Lbill;

    .line 297
    .line 298
    new-instance v9, Lakqb;

    .line 299
    .line 300
    invoke-direct {v9, v12}, Lakqb;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aput-object v9, v8, v3

    .line 308
    .line 309
    new-instance v9, Lakqb;

    .line 310
    .line 311
    const/16 v10, 0x13

    .line 312
    .line 313
    invoke-direct {v9, v10}, Lakqb;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Locs;->bf:Locs;

    .line 317
    .line 318
    new-instance v12, Lbimd;

    .line 319
    .line 320
    invoke-direct {v12, v10, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 321
    .line 322
    .line 323
    aput-object v12, v8, v2

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Lbili;->a([Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v6, v4, v11

    .line 329
    .line 330
    new-instance v5, Lakst;

    .line 331
    .line 332
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lakqb;

    .line 336
    .line 337
    const/16 v8, 0x14

    .line 338
    .line 339
    invoke-direct {v6, v8}, Lakqb;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-array v8, v3, [Lbill;

    .line 343
    .line 344
    invoke-static {v5, v6, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-array v6, v2, [Lbill;

    .line 349
    .line 350
    new-instance v8, Lakss;

    .line 351
    .line 352
    invoke-direct {v8, v2}, Lakss;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v6, v3

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Lbili;->a([Lbill;)V

    .line 362
    .line 363
    .line 364
    aput-object v5, v4, v16

    .line 365
    .line 366
    new-instance v2, Lbild;

    .line 367
    .line 368
    const-class v3, Landroid/widget/FrameLayout;

    .line 369
    .line 370
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v0, v16

    .line 374
    .line 375
    new-instance v2, Lbild;

    .line 376
    .line 377
    const-class v3, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    aput-object v2, v7, v14

    .line 383
    .line 384
    new-instance v0, Lbild;

    .line 385
    .line 386
    const-class v2, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 389
    .line 390
    .line 391
    aput-object v0, v1, v11

    .line 392
    .line 393
    new-instance v0, Lbild;

    .line 394
    .line 395
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
