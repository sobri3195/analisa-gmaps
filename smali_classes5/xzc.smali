.class public final Lxzc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyam;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Lbiib;

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    invoke-direct {v7, v9, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x9

    .line 49
    .line 50
    new-array v11, v10, [Lbill;

    .line 51
    .line 52
    sget-object v12, Lzcs;->a:Lbiio;

    .line 53
    .line 54
    new-instance v13, Lbimb;

    .line 55
    .line 56
    invoke-direct {v13, v12}, Lbimb;-><init>(Lbiio;)V

    .line 57
    .line 58
    .line 59
    aput-object v13, v11, v4

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v6

    .line 66
    .line 67
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v11, v8

    .line 72
    .line 73
    const/16 v3, 0x34

    .line 74
    .line 75
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v12, 0x3

    .line 84
    aput-object v3, v11, v12

    .line 85
    .line 86
    new-instance v3, Lxyz;

    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    invoke-direct {v3, v13}, Lxyz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v14, 0x4

    .line 97
    aput-object v3, v11, v14

    .line 98
    .line 99
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v11, v0

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v11, v13

    .line 114
    .line 115
    new-instance v3, Lxyz;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lxyz;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v15, Lcnzs;->ee:Lbyil;

    .line 121
    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    new-instance v4, Lbihe;

    .line 125
    .line 126
    invoke-direct {v4, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lfwq;->O(Lbijp;Lbijp;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x7

    .line 134
    aput-object v3, v11, v4

    .line 135
    .line 136
    new-instance v3, Lxyz;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lxyz;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Lbimy;->n:Lbimy;

    .line 142
    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    sget-object v4, Lbifz;->e:Lbijl;

    .line 146
    .line 147
    move/from16 v18, v5

    .line 148
    .line 149
    new-instance v5, Lbimd;

    .line 150
    .line 151
    invoke-direct {v5, v15, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    aput-object v5, v11, v18

    .line 155
    .line 156
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 157
    .line 158
    invoke-static {v7, v11}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v1, v12

    .line 163
    .line 164
    new-array v3, v6, [Lbill;

    .line 165
    .line 166
    const v5, 0x800015

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v3, v16

    .line 178
    .line 179
    new-array v5, v13, [Lbill;

    .line 180
    .line 181
    const/16 v7, 0x38

    .line 182
    .line 183
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aput-object v7, v5, v16

    .line 192
    .line 193
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v5, v6

    .line 198
    .line 199
    new-instance v7, Lxyz;

    .line 200
    .line 201
    invoke-direct {v7, v12}, Lxyz;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v5, v8

    .line 209
    .line 210
    new-array v7, v12, [Lbira;

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Lbgbl;->k(I)Lbira;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    aput-object v11, v7, v16

    .line 217
    .line 218
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 219
    .line 220
    invoke-static {v11}, Lbgbl;->j(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbira;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v7, v6

    .line 225
    .line 226
    new-array v11, v14, [Lbipj;

    .line 227
    .line 228
    invoke-static {}, Locm;->U()Lodh;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    aput-object v15, v11, v16

    .line 233
    .line 234
    sget-object v15, Lbdwy;->aa:Lodh;

    .line 235
    .line 236
    aput-object v15, v11, v6

    .line 237
    .line 238
    aput-object v15, v11, v8

    .line 239
    .line 240
    aput-object v15, v11, v12

    .line 241
    .line 242
    new-instance v15, Lbiqq;

    .line 243
    .line 244
    invoke-direct {v15, v11, v11}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 245
    .line 246
    .line 247
    aput-object v15, v7, v8

    .line 248
    .line 249
    new-instance v11, Lbirb;

    .line 250
    .line 251
    invoke-direct {v11, v7}, Lbirb;-><init>([Lbira;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v5, v12

    .line 259
    .line 260
    invoke-static {}, Locm;->f()Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v5, v14

    .line 265
    .line 266
    new-array v7, v10, [Lbill;

    .line 267
    .line 268
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    aput-object v10, v7, v16

    .line 273
    .line 274
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v7, v6

    .line 279
    .line 280
    new-instance v2, Lxyz;

    .line 281
    .line 282
    invoke-direct {v2, v14}, Lxyz;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 286
    .line 287
    new-instance v11, Lbimd;

    .line 288
    .line 289
    invoke-direct {v11, v10, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 290
    .line 291
    .line 292
    aput-object v11, v7, v8

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v7, v12

    .line 303
    .line 304
    const v2, 0x7f141eca

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v7, v14

    .line 316
    .line 317
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v7, v0

    .line 326
    .line 327
    const v2, 0x7f080c87

    .line 328
    .line 329
    .line 330
    invoke-static {}, Locm;->ao()Lbipj;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v2, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v7, v13

    .line 343
    .line 344
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v7, v17

    .line 351
    .line 352
    new-instance v2, Lxyz;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lxyz;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Lcnzs;->em:Lbyil;

    .line 358
    .line 359
    new-instance v6, Lbihe;

    .line 360
    .line 361
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v6}, Lfwq;->O(Lbijp;Lbijp;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v7, v18

    .line 369
    .line 370
    new-instance v2, Lbild;

    .line 371
    .line 372
    const-class v4, Landroid/widget/ImageButton;

    .line 373
    .line 374
    invoke-direct {v2, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v5, v0

    .line 378
    .line 379
    new-instance v0, Lbild;

    .line 380
    .line 381
    const-class v2, Landroid/widget/FrameLayout;

    .line 382
    .line 383
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 387
    .line 388
    .line 389
    aput-object v0, v1, v14

    .line 390
    .line 391
    new-instance v0, Lbild;

    .line 392
    .line 393
    const-class v2, Landroid/widget/FrameLayout;

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lyam;

    .line 2
    .line 3
    new-instance p1, Lxzd;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lyam;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
