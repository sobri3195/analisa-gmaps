.class final Lbaun;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbauq<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbaul;


# direct methods
.method public constructor <init>(Lbaul;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbaun;->a:Lbaul;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    iget-object v0, p0, Lbaun;->a:Lbaul;

    .line 2
    .line 3
    iget-object v1, v0, Lbaul;->b:Lbiny;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3faaaaab

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    new-array v3, v3, [Lbill;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v3, v6

    .line 42
    .line 43
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x1

    .line 52
    aput-object v5, v3, v7

    .line 53
    .line 54
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v1, v3, v5

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v3, v2

    .line 67
    .line 68
    iget-boolean v0, v0, Lbaul;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lbill;->f:Lbill;

    .line 84
    .line 85
    :goto_0
    const/4 v8, 0x4

    .line 86
    aput-object v1, v3, v8

    .line 87
    .line 88
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v9, 0x5

    .line 97
    aput-object v1, v3, v9

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Lbate;

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lbate;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbigd;->ba:Lbigd;

    .line 109
    .line 110
    sget-object v10, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v11, Lbimd;

    .line 113
    .line 114
    invoke-direct {v11, v1, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v11, Lbill;->f:Lbill;

    .line 119
    .line 120
    :goto_1
    const/4 v0, 0x6

    .line 121
    aput-object v11, v3, v0

    .line 122
    .line 123
    new-array v1, v4, [Lbill;

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v1, v6

    .line 135
    .line 136
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v1, v7

    .line 141
    .line 142
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v1, v5

    .line 149
    .line 150
    new-instance v10, Lbate;

    .line 151
    .line 152
    const/16 v11, 0x10

    .line 153
    .line 154
    invoke-direct {v10, v11}, Lbate;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Locs;->bk:Locs;

    .line 158
    .line 159
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 160
    .line 161
    new-instance v13, Lbimd;

    .line 162
    .line 163
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v13, v1, v2

    .line 167
    .line 168
    new-instance v10, Lbate;

    .line 169
    .line 170
    const/16 v11, 0x11

    .line 171
    .line 172
    invoke-direct {v10, v11}, Lbate;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lnki;

    .line 176
    .line 177
    invoke-direct {v11, v10, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 181
    .line 182
    sget-object v12, Lbifz;->e:Lbijl;

    .line 183
    .line 184
    new-instance v13, Lbimd;

    .line 185
    .line 186
    invoke-direct {v13, v10, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    aput-object v13, v1, v8

    .line 190
    .line 191
    sget-object v11, Lcnzn;->R:Lbyil;

    .line 192
    .line 193
    invoke-static {v11}, Locm;->i(Lbyil;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    aput-object v11, v1, v9

    .line 198
    .line 199
    new-array v11, v7, [Lbfvv;

    .line 200
    .line 201
    new-instance v13, Lbate;

    .line 202
    .line 203
    const/16 v14, 0x12

    .line 204
    .line 205
    invoke-direct {v13, v14}, Lbate;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    aput-object v13, v11, v6

    .line 213
    .line 214
    const v13, 0x7f141497

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v11}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v13, Lbigd;->J:Lbigd;

    .line 222
    .line 223
    new-instance v14, Lbilx;

    .line 224
    .line 225
    invoke-direct {v14, v13, v11, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 226
    .line 227
    .line 228
    aput-object v14, v1, v0

    .line 229
    .line 230
    new-instance v0, Lbati;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbhzx;->x(Landroid/view/View$AccessibilityDelegate;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v11, 0x7

    .line 240
    aput-object v0, v1, v11

    .line 241
    .line 242
    new-instance v0, Lbild;

    .line 243
    .line 244
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 245
    .line 246
    invoke-direct {v0, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v3, v11

    .line 250
    .line 251
    new-array v0, v8, [Lbill;

    .line 252
    .line 253
    const v1, 0x800035

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    aput-object v11, v0, v6

    .line 265
    .line 266
    new-instance v11, Lbate;

    .line 267
    .line 268
    const/16 v13, 0x13

    .line 269
    .line 270
    invoke-direct {v11, v13}, Lbate;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v13, Lnki;

    .line 274
    .line 275
    invoke-direct {v13, v11, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lbimd;

    .line 279
    .line 280
    invoke-direct {v9, v10, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 281
    .line 282
    .line 283
    aput-object v9, v0, v7

    .line 284
    .line 285
    sget-object v9, Lcnzn;->Q:Lbyil;

    .line 286
    .line 287
    invoke-static {v9}, Locm;->i(Lbyil;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v0, v5

    .line 292
    .line 293
    const v9, 0x7f141498

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aput-object v9, v0, v2

    .line 305
    .line 306
    new-array v8, v8, [Lbill;

    .line 307
    .line 308
    const/16 v9, 0x30

    .line 309
    .line 310
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    aput-object v9, v8, v6

    .line 319
    .line 320
    const/16 v6, 0xc

    .line 321
    .line 322
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6, v6, v6, v6}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    aput-object v6, v8, v7

    .line 331
    .line 332
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    aput-object v1, v8, v5

    .line 337
    .line 338
    const v1, 0x7f080734

    .line 339
    .line 340
    .line 341
    invoke-static {}, Locm;->V()Lodh;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v1, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v5, 0x3f2aaaab

    .line 350
    .line 351
    .line 352
    invoke-static {}, Locm;->aa()Lbipj;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v1, v5, v6}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v8, v2

    .line 365
    .line 366
    new-instance v1, Lbild;

    .line 367
    .line 368
    const-class v2, Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 374
    .line 375
    .line 376
    aput-object v1, v3, v4

    .line 377
    .line 378
    new-instance v0, Lbild;

    .line 379
    .line 380
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 381
    .line 382
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
