.class public final Lyoh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyqh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    aput-object v5, v1, v2

    .line 26
    .line 27
    new-instance v5, Lyof;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v5, v6}, Lyof;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lnki;

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    invoke-direct {v7, v5, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 40
    .line 41
    sget-object v9, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v10, Lbimd;

    .line 44
    .line 45
    invoke-direct {v10, v5, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    aput-object v10, v1, v6

    .line 49
    .line 50
    new-instance v5, Lyof;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct {v5, v7}, Lyof;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lbigd;->C:Lbigd;

    .line 57
    .line 58
    new-instance v11, Lbimd;

    .line 59
    .line 60
    invoke-direct {v11, v10, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v11, v1, v7

    .line 64
    .line 65
    new-instance v5, Lyof;

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    invoke-direct {v5, v10}, Lyof;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v11, Locs;->bf:Locs;

    .line 72
    .line 73
    new-instance v12, Lbimd;

    .line 74
    .line 75
    invoke-direct {v12, v11, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    aput-object v12, v1, v10

    .line 79
    .line 80
    new-array v5, v7, [Lbill;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v5, v4

    .line 91
    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    new-array v13, v12, [Lbill;

    .line 95
    .line 96
    const v14, 0x800003

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v13, v4

    .line 108
    .line 109
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v13, v2

    .line 114
    .line 115
    const/high16 v14, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v6

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v13, v7

    .line 136
    .line 137
    invoke-static {}, Lzot;->D()Lbilj;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v13, v10

    .line 142
    .line 143
    const v15, 0x7f07015f

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lbiog;->m(I)Lbiqm;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Lbhzx;->bm(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v13, v8

    .line 155
    .line 156
    new-instance v15, Lyof;

    .line 157
    .line 158
    invoke-direct {v15, v8}, Lyof;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    sget-object v2, Lbigd;->df:Lbigd;

    .line 164
    .line 165
    move/from16 v17, v6

    .line 166
    .line 167
    new-instance v6, Lbimd;

    .line 168
    .line 169
    invoke-direct {v6, v2, v15, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    aput-object v6, v13, v2

    .line 174
    .line 175
    new-instance v6, Lyof;

    .line 176
    .line 177
    invoke-direct {v6, v2}, Lyof;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v15, Lbigd;->J:Lbigd;

    .line 181
    .line 182
    move/from16 v18, v2

    .line 183
    .line 184
    new-instance v2, Lbimd;

    .line 185
    .line 186
    invoke-direct {v2, v15, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v13, v0

    .line 190
    .line 191
    new-instance v2, Lbild;

    .line 192
    .line 193
    const-class v6, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v2, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v5, v16

    .line 199
    .line 200
    new-array v2, v12, [Lbill;

    .line 201
    .line 202
    new-instance v6, Lyof;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lyof;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v2, v4

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v2, v16

    .line 223
    .line 224
    const/16 v6, 0x14

    .line 225
    .line 226
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v2, v17

    .line 235
    .line 236
    const/16 v6, 0xf

    .line 237
    .line 238
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    aput-object v6, v2, v7

    .line 247
    .line 248
    const/16 v6, 0x10

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    aput-object v6, v2, v10

    .line 259
    .line 260
    const/16 v6, 0xa

    .line 261
    .line 262
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v2, v8

    .line 271
    .line 272
    const v6, 0x7f1412cd

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v2, v18

    .line 284
    .line 285
    sget-object v6, Lvlr;->e:Lbipt;

    .line 286
    .line 287
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v2, v0

    .line 292
    .line 293
    new-instance v6, Lbild;

    .line 294
    .line 295
    const-class v13, Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-direct {v6, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v6, v5, v17

    .line 301
    .line 302
    new-instance v2, Lbild;

    .line 303
    .line 304
    const-class v6, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-direct {v2, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 307
    .line 308
    .line 309
    aput-object v2, v1, v8

    .line 310
    .line 311
    new-array v2, v12, [Lbill;

    .line 312
    .line 313
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v2, v4

    .line 318
    .line 319
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, v2, v16

    .line 324
    .line 325
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v2, v17

    .line 330
    .line 331
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v2, v7

    .line 340
    .line 341
    invoke-static {}, Lzot;->F()Lbilj;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v2, v10

    .line 346
    .line 347
    new-instance v3, Lyof;

    .line 348
    .line 349
    invoke-direct {v3, v0}, Lyof;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Lbigd;->di:Lbigd;

    .line 353
    .line 354
    new-instance v6, Lbimd;

    .line 355
    .line 356
    invoke-direct {v6, v5, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 357
    .line 358
    .line 359
    aput-object v6, v2, v8

    .line 360
    .line 361
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v2, v18

    .line 370
    .line 371
    new-instance v3, Lyof;

    .line 372
    .line 373
    invoke-direct {v3, v12}, Lyof;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lbimd;

    .line 377
    .line 378
    invoke-direct {v4, v11, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 379
    .line 380
    .line 381
    aput-object v4, v2, v0

    .line 382
    .line 383
    new-instance v0, Lbild;

    .line 384
    .line 385
    const-class v3, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v1, v18

    .line 391
    .line 392
    new-instance v0, Lbild;

    .line 393
    .line 394
    const-class v2, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    return-object v0
.end method
