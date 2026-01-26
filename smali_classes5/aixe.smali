.class public Laixe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laixo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# instance fields
.field private final b:Laivz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laixe;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laivz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laixe;->b:Laivz;

    .line 11
    .line 12
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
    new-instance v2, Laiwx;

    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laiwx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Locs;->bf:Locs;

    .line 12
    .line 13
    sget-object v4, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbimd;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v5, v3, [Lbill;

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v2

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    .line 42
    aput-object v7, v5, v8

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    new-array v9, v7, [Lbill;

    .line 46
    .line 47
    new-instance v10, Laiwx;

    .line 48
    .line 49
    const/16 v11, 0x12

    .line 50
    .line 51
    invoke-direct {v10, v11}, Laiwx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lbiis;

    .line 55
    .line 56
    invoke-direct {v12, v10}, Lbiis;-><init>(Lbijp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v2

    .line 64
    .line 65
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v8

    .line 70
    .line 71
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v12, 0x2

    .line 76
    aput-object v10, v9, v12

    .line 77
    .line 78
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v0

    .line 85
    .line 86
    new-instance v10, Laiwx;

    .line 87
    .line 88
    invoke-direct {v10, v11}, Laiwx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Locs;->bk:Locs;

    .line 92
    .line 93
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 94
    .line 95
    new-instance v14, Lbimd;

    .line 96
    .line 97
    invoke-direct {v14, v11, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    aput-object v14, v9, v3

    .line 101
    .line 102
    new-instance v10, Lbild;

    .line 103
    .line 104
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 105
    .line 106
    invoke-direct {v10, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v5, v12

    .line 110
    .line 111
    new-array v9, v7, [Lbill;

    .line 112
    .line 113
    new-instance v10, Laiwx;

    .line 114
    .line 115
    const/16 v14, 0x13

    .line 116
    .line 117
    invoke-direct {v10, v14}, Laiwx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lbiis;

    .line 121
    .line 122
    invoke-direct {v15, v10}, Lbiis;-><init>(Lbijp;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v9, v2

    .line 130
    .line 131
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v9, v8

    .line 136
    .line 137
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v9, v12

    .line 142
    .line 143
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v9, v0

    .line 150
    .line 151
    new-instance v10, Laiwx;

    .line 152
    .line 153
    invoke-direct {v10, v14}, Laiwx;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lbimd;

    .line 157
    .line 158
    invoke-direct {v14, v11, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v9, v3

    .line 162
    .line 163
    new-instance v10, Lbild;

    .line 164
    .line 165
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 166
    .line 167
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v10, v5, v0

    .line 171
    .line 172
    new-instance v9, Lbild;

    .line 173
    .line 174
    const-class v10, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v9, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    aput-object v9, v1, v8

    .line 180
    .line 181
    new-array v5, v7, [Lbill;

    .line 182
    .line 183
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    aput-object v9, v5, v2

    .line 188
    .line 189
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aput-object v6, v5, v8

    .line 194
    .line 195
    new-instance v6, Laiei;

    .line 196
    .line 197
    const/16 v9, 0x9

    .line 198
    .line 199
    invoke-direct {v6, v9}, Laiei;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lbigd;->s:Lbigd;

    .line 203
    .line 204
    new-instance v10, Lbilx;

    .line 205
    .line 206
    invoke-direct {v10, v9, v6, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 207
    .line 208
    .line 209
    aput-object v10, v5, v12

    .line 210
    .line 211
    new-array v6, v8, [Lbill;

    .line 212
    .line 213
    new-instance v9, Laiwv;

    .line 214
    .line 215
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v10, Laixd;

    .line 219
    .line 220
    invoke-direct {v10, v0}, Laixd;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-array v11, v2, [Lbill;

    .line 224
    .line 225
    invoke-static {v9, v10, v11}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    aput-object v9, v6, v2

    .line 230
    .line 231
    new-instance v9, Lbild;

    .line 232
    .line 233
    const-class v10, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v9, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 236
    .line 237
    .line 238
    aput-object v9, v5, v0

    .line 239
    .line 240
    move-object/from16 v6, p0

    .line 241
    .line 242
    iget-object v9, v6, Laixe;->b:Laivz;

    .line 243
    .line 244
    const/4 v10, 0x6

    .line 245
    new-array v10, v10, [Lbill;

    .line 246
    .line 247
    sget-object v11, Laixe;->a:Lbiqm;

    .line 248
    .line 249
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    aput-object v13, v10, v2

    .line 254
    .line 255
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    aput-object v13, v10, v8

    .line 260
    .line 261
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    aput-object v13, v10, v12

    .line 266
    .line 267
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    aput-object v11, v10, v0

    .line 272
    .line 273
    new-instance v0, Laiwf;

    .line 274
    .line 275
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v11, Laiwx;

    .line 279
    .line 280
    const/16 v13, 0x14

    .line 281
    .line 282
    invoke-direct {v11, v13}, Laiwx;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-array v13, v2, [Lbill;

    .line 286
    .line 287
    invoke-static {v0, v11, v13}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v10, v3

    .line 292
    .line 293
    new-instance v0, Laiwi;

    .line 294
    .line 295
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v11, Laixd;

    .line 299
    .line 300
    invoke-direct {v11, v8}, Laixd;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v13, v12, [Lbill;

    .line 304
    .line 305
    const v14, 0x800053

    .line 306
    .line 307
    .line 308
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    aput-object v15, v13, v2

    .line 317
    .line 318
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    aput-object v14, v13, v8

    .line 323
    .line 324
    invoke-static {v0, v11, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v10, v7

    .line 329
    .line 330
    new-instance v0, Lbild;

    .line 331
    .line 332
    const-class v7, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v0, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v0, v5, v3

    .line 338
    .line 339
    new-instance v0, Lbild;

    .line 340
    .line 341
    const-class v3, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v0, v1, v12

    .line 347
    .line 348
    invoke-interface {v9, v1}, Laivz;->a([Lbill;)Lbilf;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-array v1, v12, [Lbill;

    .line 353
    .line 354
    new-instance v3, Laixd;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Laixd;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 360
    .line 361
    new-instance v7, Lbimd;

    .line 362
    .line 363
    invoke-direct {v7, v5, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 364
    .line 365
    .line 366
    aput-object v7, v1, v2

    .line 367
    .line 368
    new-instance v2, Laixd;

    .line 369
    .line 370
    invoke-direct {v2, v12}, Laixd;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lbigd;->C:Lbigd;

    .line 374
    .line 375
    new-instance v5, Lbimd;

    .line 376
    .line 377
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 378
    .line 379
    .line 380
    aput-object v5, v1, v8

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
