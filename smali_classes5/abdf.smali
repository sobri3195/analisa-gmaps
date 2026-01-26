.class public final Labdf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labdv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v2, v0, [Lbill;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v2, v5

    .line 20
    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v6, v2, v7

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v6, v2, v9

    .line 47
    .line 48
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v6, v2, v10

    .line 54
    .line 55
    const v6, 0x7f07021b

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbiog;->m(I)Lbiqm;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x4

    .line 67
    aput-object v11, v2, v12

    .line 68
    .line 69
    invoke-static {v6}, Lbiog;->m(I)Lbiqm;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v11, 0x5

    .line 78
    aput-object v6, v2, v11

    .line 79
    .line 80
    new-array v6, v7, [Lafhg;

    .line 81
    .line 82
    new-instance v13, Labcy;

    .line 83
    .line 84
    const/16 v14, 0x13

    .line 85
    .line 86
    invoke-direct {v13, v14}, Labcy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lafgp;->c(Lbijp;)Lafhg;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v6, v5

    .line 94
    .line 95
    invoke-static {v6}, Lafgp;->g([Lafhg;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v13, 0x6

    .line 100
    aput-object v6, v2, v13

    .line 101
    .line 102
    new-instance v6, Labcy;

    .line 103
    .line 104
    const/16 v14, 0x14

    .line 105
    .line 106
    invoke-direct {v6, v14}, Labcy;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 110
    .line 111
    sget-object v15, Lbifz;->e:Lbijl;

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    new-instance v0, Lbimd;

    .line 116
    .line 117
    invoke-direct {v0, v14, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    aput-object v0, v2, v6

    .line 122
    .line 123
    new-instance v0, Labde;

    .line 124
    .line 125
    invoke-direct {v0, v7}, Labde;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lbigd;->C:Lbigd;

    .line 129
    .line 130
    new-instance v14, Lbimd;

    .line 131
    .line 132
    invoke-direct {v14, v6, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v14, v2, v0

    .line 138
    .line 139
    new-instance v6, Labde;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Labde;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v14, Locs;->bf:Locs;

    .line 145
    .line 146
    move/from16 v17, v0

    .line 147
    .line 148
    new-instance v0, Lbimd;

    .line 149
    .line 150
    invoke-direct {v0, v14, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x9

    .line 154
    .line 155
    aput-object v0, v2, v6

    .line 156
    .line 157
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    aput-object v0, v2, v6

    .line 168
    .line 169
    const v0, 0x7f07020f

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v6, 0xb

    .line 181
    .line 182
    aput-object v0, v2, v6

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    aput-object v0, v2, v6

    .line 195
    .line 196
    new-instance v0, Labcy;

    .line 197
    .line 198
    const/16 v14, 0x12

    .line 199
    .line 200
    invoke-direct {v0, v14}, Labcy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array v14, v5, [Lbill;

    .line 204
    .line 205
    invoke-static {v0, v14}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbijp;[Lbill;)Lbilf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v14, 0xd

    .line 210
    .line 211
    aput-object v0, v2, v14

    .line 212
    .line 213
    new-array v0, v11, [Lbill;

    .line 214
    .line 215
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v5

    .line 220
    .line 221
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v0, v7

    .line 226
    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v0, v9

    .line 238
    .line 239
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v0, v10

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v0, v12

    .line 258
    .line 259
    new-array v3, v12, [Lbill;

    .line 260
    .line 261
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v3, v5

    .line 266
    .line 267
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    aput-object v1, v3, v7

    .line 272
    .line 273
    new-instance v1, Labde;

    .line 274
    .line 275
    invoke-direct {v1, v10}, Labde;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-array v4, v10, [Lbill;

    .line 279
    .line 280
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v4, v5

    .line 285
    .line 286
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v4, v7

    .line 293
    .line 294
    new-instance v6, Labde;

    .line 295
    .line 296
    invoke-direct {v6, v12}, Labde;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    aput-object v6, v4, v9

    .line 304
    .line 305
    invoke-static {v1, v4}, Lavuc;->gR(Lbijp;[Lbill;)Lbilf;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    aput-object v1, v3, v9

    .line 310
    .line 311
    new-instance v1, Labde;

    .line 312
    .line 313
    invoke-direct {v1, v11}, Labde;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-array v4, v10, [Lbill;

    .line 317
    .line 318
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v4, v5

    .line 323
    .line 324
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 325
    .line 326
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    aput-object v6, v4, v7

    .line 331
    .line 332
    new-instance v6, Labde;

    .line 333
    .line 334
    invoke-direct {v6, v13}, Labde;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    aput-object v6, v4, v9

    .line 342
    .line 343
    invoke-static {v1, v4}, Lavuc;->gT(Lbijp;[Lbill;)Lbilf;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, v3, v10

    .line 348
    .line 349
    new-instance v1, Lbild;

    .line 350
    .line 351
    const-class v4, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v1, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xe

    .line 360
    .line 361
    aput-object v1, v2, v0

    .line 362
    .line 363
    new-array v0, v9, [Lbill;

    .line 364
    .line 365
    new-instance v1, Labde;

    .line 366
    .line 367
    invoke-direct {v1, v7}, Labde;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-array v3, v5, [Lbill;

    .line 371
    .line 372
    invoke-static {v1, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v0, v5

    .line 377
    .line 378
    new-instance v1, Labde;

    .line 379
    .line 380
    invoke-direct {v1, v9}, Labde;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lbigd;->db:Lbigd;

    .line 384
    .line 385
    new-instance v4, Lbimd;

    .line 386
    .line 387
    invoke-direct {v4, v3, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 388
    .line 389
    .line 390
    aput-object v4, v0, v7

    .line 391
    .line 392
    new-instance v1, Lbild;

    .line 393
    .line 394
    const-class v3, Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0xf

    .line 400
    .line 401
    aput-object v1, v2, v0

    .line 402
    .line 403
    new-instance v0, Lbild;

    .line 404
    .line 405
    const-class v1, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
