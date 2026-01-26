.class public final Lmao;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmao;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmao;->b:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmao;->c:Lbiny;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Llyf;

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v2, v3}, Llyf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbill;

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v6, v1, v7

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    new-array v8, v6, [Lbill;

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v3

    .line 52
    .line 53
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v8, v5

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v8, v7

    .line 68
    .line 69
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x3

    .line 74
    aput-object v10, v8, v11

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    new-array v12, v10, [Lbill;

    .line 78
    .line 79
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v12, v3

    .line 84
    .line 85
    sget-object v13, Lmao;->b:Lbiny;

    .line 86
    .line 87
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v12, v5

    .line 92
    .line 93
    const/high16 v13, 0x7f130000

    .line 94
    .line 95
    invoke-static {v13}, Lfwq;->E(I)Lbipt;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v12, v7

    .line 104
    .line 105
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v12, v11

    .line 112
    .line 113
    new-instance v13, Lbild;

    .line 114
    .line 115
    const-class v14, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v13, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    aput-object v13, v8, v10

    .line 121
    .line 122
    const/16 v12, 0x9

    .line 123
    .line 124
    new-array v12, v12, [Lbill;

    .line 125
    .line 126
    new-instance v13, Llyf;

    .line 127
    .line 128
    const/16 v14, 0x10

    .line 129
    .line 130
    invoke-direct {v13, v14}, Llyf;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lbiis;

    .line 134
    .line 135
    invoke-direct {v15, v13}, Lbiis;-><init>(Lbijp;)V

    .line 136
    .line 137
    .line 138
    new-array v13, v3, [Lbill;

    .line 139
    .line 140
    invoke-static {v15, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v12, v3

    .line 145
    .line 146
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v12, v5

    .line 151
    .line 152
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v12, v7

    .line 157
    .line 158
    invoke-static {}, Locm;->z()Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v12, v11

    .line 167
    .line 168
    sget-object v2, Lmao;->c:Lbiny;

    .line 169
    .line 170
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v12, v10

    .line 175
    .line 176
    invoke-static {}, Lnqx;->k()Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v12, v0

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v13, 0x6

    .line 191
    aput-object v4, v12, v13

    .line 192
    .line 193
    invoke-static {}, Lnqx;->g()Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v12, v6

    .line 198
    .line 199
    new-instance v4, Llyf;

    .line 200
    .line 201
    invoke-direct {v4, v14}, Llyf;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lbigd;->df:Lbigd;

    .line 205
    .line 206
    sget-object v14, Lbifz;->e:Lbijl;

    .line 207
    .line 208
    new-instance v15, Lbimd;

    .line 209
    .line 210
    invoke-direct {v15, v6, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    aput-object v15, v12, v4

    .line 216
    .line 217
    new-instance v4, Lbild;

    .line 218
    .line 219
    const-class v6, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v4, v6, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v4, v8, v0

    .line 225
    .line 226
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Llyf;

    .line 231
    .line 232
    const/16 v6, 0x11

    .line 233
    .line 234
    invoke-direct {v4, v6}, Llyf;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move-object v6, v0

    .line 238
    check-cast v6, Lbdhp;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lbdhp;->E(Lbijp;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Llyf;

    .line 244
    .line 245
    const/16 v12, 0x12

    .line 246
    .line 247
    invoke-direct {v4, v12}, Llyf;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Lbdhp;->D(Lbijp;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Llyf;

    .line 254
    .line 255
    const/16 v12, 0x13

    .line 256
    .line 257
    invoke-direct {v4, v12}, Llyf;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Lbdhp;->F(Lbijp;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Llyf;

    .line 264
    .line 265
    invoke-direct {v4, v12}, Llyf;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, Lbdhp;->x(Lbijp;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v0

    .line 272
    check-cast v4, Lbdgx;

    .line 273
    .line 274
    iput v5, v4, Lbdgx;->j:I

    .line 275
    .line 276
    new-instance v4, Llyf;

    .line 277
    .line 278
    const/16 v12, 0x14

    .line 279
    .line 280
    invoke-direct {v4, v12}, Llyf;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Lbdhp;->B(Lbijp;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lman;

    .line 287
    .line 288
    invoke-direct {v4, v5}, Lman;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v4}, Lbdhp;->z(Lbijp;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-array v4, v7, [Lbill;

    .line 299
    .line 300
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v4, v3

    .line 305
    .line 306
    invoke-static {}, Locm;->z()Lbiny;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v4, v5

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v8, v13

    .line 320
    .line 321
    new-instance v0, Lbild;

    .line 322
    .line 323
    const-class v2, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v1, v11

    .line 329
    .line 330
    new-array v0, v10, [Lbill;

    .line 331
    .line 332
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v0, v3

    .line 337
    .line 338
    sget-object v2, Lmao;->a:Lbiny;

    .line 339
    .line 340
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v5

    .line 345
    .line 346
    new-instance v2, Lman;

    .line 347
    .line 348
    invoke-direct {v2, v3}, Lman;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Locs;->bk:Locs;

    .line 352
    .line 353
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 354
    .line 355
    new-instance v5, Lbimd;

    .line 356
    .line 357
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 358
    .line 359
    .line 360
    aput-object v5, v0, v7

    .line 361
    .line 362
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 363
    .line 364
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v0, v11

    .line 369
    .line 370
    new-instance v2, Lbild;

    .line 371
    .line 372
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 373
    .line 374
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v1, v10

    .line 378
    .line 379
    new-instance v0, Lbild;

    .line 380
    .line 381
    const-class v2, Landroid/widget/FrameLayout;

    .line 382
    .line 383
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
