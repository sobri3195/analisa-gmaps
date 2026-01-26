.class public final Laprn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laprs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laprn;->b:Lbiqm;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Laprn;->c:Lbiqm;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Laprn;->d:Lbiqm;

    .line 24
    .line 25
    new-instance v3, Lbios;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lbiou;->f(Lbiqm;Lbiqm;)Lbiqm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laprn;->a:Lbiqm;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    sget-object v3, Laprn;->a:Lbiqm;

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    new-instance v3, Laprj;

    .line 26
    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    invoke-direct {v3, v6}, Laprj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lnki;

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    invoke-direct {v6, v3, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 39
    .line 40
    sget-object v8, Lbifz;->e:Lbijl;

    .line 41
    .line 42
    new-instance v9, Lbimd;

    .line 43
    .line 44
    invoke-direct {v9, v3, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v9, v1, v3

    .line 49
    .line 50
    new-instance v6, Laprj;

    .line 51
    .line 52
    const/16 v9, 0xf

    .line 53
    .line 54
    invoke-direct {v6, v9}, Laprj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Locs;->bf:Locs;

    .line 58
    .line 59
    new-instance v10, Lbimd;

    .line 60
    .line 61
    invoke-direct {v10, v9, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    aput-object v10, v1, v6

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    new-array v10, v9, [Lbill;

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v4

    .line 75
    .line 76
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v10, v5

    .line 81
    .line 82
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v3

    .line 89
    .line 90
    new-instance v11, Laprj;

    .line 91
    .line 92
    const/16 v12, 0x10

    .line 93
    .line 94
    invoke-direct {v11, v12}, Laprj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Locs;->bl:Locs;

    .line 98
    .line 99
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 100
    .line 101
    new-instance v14, Lbimd;

    .line 102
    .line 103
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    aput-object v14, v10, v6

    .line 107
    .line 108
    new-instance v11, Lbild;

    .line 109
    .line 110
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 111
    .line 112
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    aput-object v11, v1, v9

    .line 116
    .line 117
    new-array v10, v9, [Lbill;

    .line 118
    .line 119
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v10, v4

    .line 124
    .line 125
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v5

    .line 130
    .line 131
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v10, v3

    .line 138
    .line 139
    const v11, 0x7f080e70

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v10, v6

    .line 151
    .line 152
    new-instance v11, Lbild;

    .line 153
    .line 154
    const-class v12, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 157
    .line 158
    .line 159
    aput-object v11, v1, v7

    .line 160
    .line 161
    new-instance v10, Laprj;

    .line 162
    .line 163
    const/16 v11, 0x11

    .line 164
    .line 165
    invoke-direct {v10, v11}, Laprj;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Laprj;

    .line 169
    .line 170
    const/16 v12, 0x12

    .line 171
    .line 172
    invoke-direct {v11, v12}, Laprj;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-array v12, v0, [Lbill;

    .line 176
    .line 177
    const/4 v13, -0x2

    .line 178
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v12, v4

    .line 187
    .line 188
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v12, v5

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    aput-object v14, v12, v3

    .line 203
    .line 204
    const/16 v14, 0x50

    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    aput-object v14, v12, v6

    .line 215
    .line 216
    const/16 v14, 0xc

    .line 217
    .line 218
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14, v14, v14, v14}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v12, v9

    .line 227
    .line 228
    new-array v14, v0, [Lbill;

    .line 229
    .line 230
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    aput-object v15, v14, v4

    .line 235
    .line 236
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    aput-object v15, v14, v5

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    aput-object v16, v14, v3

    .line 251
    .line 252
    sget-object v16, Lnqx;->a:Lbirx;

    .line 253
    .line 254
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    aput-object v16, v14, v6

    .line 259
    .line 260
    invoke-static {}, Lnqx;->t()Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    aput-object v16, v14, v9

    .line 265
    .line 266
    invoke-static {}, Locm;->bK()Lbipj;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-static/range {v16 .. v16}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    aput-object v16, v14, v7

    .line 275
    .line 276
    move/from16 v16, v0

    .line 277
    .line 278
    sget-object v0, Lbigd;->df:Lbigd;

    .line 279
    .line 280
    move/from16 v17, v3

    .line 281
    .line 282
    new-instance v3, Lbimd;

    .line 283
    .line 284
    invoke-direct {v3, v0, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x6

    .line 288
    aput-object v3, v14, v10

    .line 289
    .line 290
    new-instance v3, Lbild;

    .line 291
    .line 292
    move/from16 v18, v4

    .line 293
    .line 294
    const-class v4, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-direct {v3, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v3, v12, v7

    .line 300
    .line 301
    const/16 v3, 0x8

    .line 302
    .line 303
    new-array v3, v3, [Lbill;

    .line 304
    .line 305
    new-instance v4, Lbiis;

    .line 306
    .line 307
    invoke-direct {v4, v11}, Lbiis;-><init>(Lbijp;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v3, v18

    .line 315
    .line 316
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v5

    .line 321
    .line 322
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v3, v17

    .line 327
    .line 328
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v3, v6

    .line 333
    .line 334
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v3, v9

    .line 339
    .line 340
    invoke-static {}, Lnqx;->d()Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v3, v7

    .line 345
    .line 346
    invoke-static {}, Locm;->bK()Lbipj;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v3, v10

    .line 355
    .line 356
    new-instance v2, Lbimd;

    .line 357
    .line 358
    invoke-direct {v2, v0, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 359
    .line 360
    .line 361
    aput-object v2, v3, v16

    .line 362
    .line 363
    new-instance v0, Lbild;

    .line 364
    .line 365
    const-class v2, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 368
    .line 369
    .line 370
    aput-object v0, v12, v10

    .line 371
    .line 372
    new-instance v0, Lbild;

    .line 373
    .line 374
    const-class v2, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v1, v10

    .line 380
    .line 381
    new-instance v0, Lbild;

    .line 382
    .line 383
    const-class v2, Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
