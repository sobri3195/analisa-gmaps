.class public final Laqpd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqpe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiny;


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
    sput-object v0, Laqpd;->a:Lbiio;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laqpd;->b:Lbiny;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lbdwy;->X:Lodh;

    .line 18
    .line 19
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-array v2, v0, [Lbill;

    .line 27
    .line 28
    new-instance v5, Laqmh;

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-direct {v5, v6}, Laqmh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Locm;->a()Lbigu;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x64

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const v9, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iput-object v9, v7, Lbigu;->m:Ljava/lang/Float;

    .line 56
    .line 57
    const v9, 0x3f4f5c29    # 0.81f

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v7, Lbigu;->n:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbigu;->a()Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, Locm;->a()Lbigu;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v8}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v9, Lbigu;->m:Ljava/lang/Float;

    .line 84
    .line 85
    iput-object v8, v9, Lbigu;->n:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lbilt;

    .line 92
    .line 93
    invoke-direct {v10, v5, v7, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v2, v3

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    new-array v5, v5, [Lbill;

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v5, v3

    .line 112
    .line 113
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v5, v4

    .line 118
    .line 119
    new-instance v7, Laqmh;

    .line 120
    .line 121
    const/16 v9, 0x11

    .line 122
    .line 123
    invoke-direct {v7, v9}, Laqmh;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Locs;->bk:Locs;

    .line 127
    .line 128
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 129
    .line 130
    new-instance v11, Lbimd;

    .line 131
    .line 132
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    aput-object v11, v5, v7

    .line 137
    .line 138
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aput-object v9, v5, v0

    .line 145
    .line 146
    new-instance v9, Laqmh;

    .line 147
    .line 148
    const/16 v10, 0x12

    .line 149
    .line 150
    invoke-direct {v9, v10}, Laqmh;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 154
    .line 155
    sget-object v11, Lbifz;->e:Lbijl;

    .line 156
    .line 157
    new-instance v12, Lbimd;

    .line 158
    .line 159
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    aput-object v12, v5, v9

    .line 164
    .line 165
    new-instance v10, Laqmh;

    .line 166
    .line 167
    const/16 v12, 0x13

    .line 168
    .line 169
    invoke-direct {v10, v12}, Laqmh;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lbigd;->C:Lbigd;

    .line 173
    .line 174
    new-instance v13, Lbimd;

    .line 175
    .line 176
    invoke-direct {v13, v12, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x5

    .line 180
    aput-object v13, v5, v10

    .line 181
    .line 182
    new-instance v12, Laqmh;

    .line 183
    .line 184
    const/16 v13, 0x14

    .line 185
    .line 186
    invoke-direct {v12, v13}, Laqmh;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Locs;->bf:Locs;

    .line 190
    .line 191
    new-instance v14, Lbimd;

    .line 192
    .line 193
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x6

    .line 197
    aput-object v14, v5, v12

    .line 198
    .line 199
    new-instance v13, Laqpc;

    .line 200
    .line 201
    invoke-direct {v13, v4}, Laqpc;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v14, Lbigd;->J:Lbigd;

    .line 205
    .line 206
    new-instance v15, Lbimd;

    .line 207
    .line 208
    invoke-direct {v15, v14, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x7

    .line 212
    aput-object v15, v5, v13

    .line 213
    .line 214
    sget-object v14, Laqpd;->a:Lbiio;

    .line 215
    .line 216
    new-instance v15, Lbimb;

    .line 217
    .line 218
    invoke-direct {v15, v14}, Lbimb;-><init>(Lbiio;)V

    .line 219
    .line 220
    .line 221
    const/16 v14, 0x8

    .line 222
    .line 223
    aput-object v15, v5, v14

    .line 224
    .line 225
    new-instance v14, Lbild;

    .line 226
    .line 227
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 228
    .line 229
    invoke-direct {v14, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    aput-object v14, v2, v4

    .line 233
    .line 234
    new-array v5, v4, [Lbill;

    .line 235
    .line 236
    invoke-static {}, Lzot;->az()Lbilj;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v5, v3

    .line 241
    .line 242
    new-array v13, v13, [Lbill;

    .line 243
    .line 244
    sget-object v14, Laqpd;->b:Lbiny;

    .line 245
    .line 246
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v13, v3

    .line 251
    .line 252
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    aput-object v14, v13, v4

    .line 257
    .line 258
    new-instance v4, Laqpc;

    .line 259
    .line 260
    invoke-direct {v4, v3}, Laqpc;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-array v14, v3, [Lbill;

    .line 264
    .line 265
    invoke-static {v4, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v13, v7

    .line 270
    .line 271
    const v4, 0x7f080721

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v13, v0

    .line 283
    .line 284
    const/high16 v0, 0x3f000000    # 0.5f

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v13, v9

    .line 295
    .line 296
    new-instance v4, Laqmh;

    .line 297
    .line 298
    invoke-direct {v4, v6}, Laqmh;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Locm;->a()Lbigu;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v6, v3}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v6, Lbigu;->c:Ljava/lang/Float;

    .line 313
    .line 314
    const v9, 0x3f8e38e4

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iput-object v9, v6, Lbigu;->m:Ljava/lang/Float;

    .line 322
    .line 323
    const v9, 0x3f9e0652

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iput-object v9, v6, Lbigu;->n:Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {}, Locm;->a()Lbigu;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9, v3}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v9, Lbigu;->c:Ljava/lang/Float;

    .line 344
    .line 345
    iput-object v8, v9, Lbigu;->m:Ljava/lang/Float;

    .line 346
    .line 347
    iput-object v8, v9, Lbigu;->n:Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Lbilt;

    .line 354
    .line 355
    invoke-direct {v3, v4, v6, v0}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 356
    .line 357
    .line 358
    aput-object v3, v13, v10

    .line 359
    .line 360
    new-instance v0, Laqpc;

    .line 361
    .line 362
    invoke-direct {v0, v7}, Laqpc;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lbigd;->db:Lbigd;

    .line 366
    .line 367
    new-instance v4, Lbimd;

    .line 368
    .line 369
    invoke-direct {v4, v3, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    aput-object v4, v13, v12

    .line 373
    .line 374
    new-instance v0, Lbild;

    .line 375
    .line 376
    const-class v3, Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v2, v7

    .line 385
    .line 386
    new-instance v0, Lbild;

    .line 387
    .line 388
    const-class v3, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 391
    .line 392
    .line 393
    aput-object v0, v1, v7

    .line 394
    .line 395
    new-instance v0, Lbild;

    .line 396
    .line 397
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 398
    .line 399
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method
