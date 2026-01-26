.class public final Lbdxy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdyf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    new-instance v7, Lagpl;

    .line 45
    .line 46
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lbdtp;

    .line 50
    .line 51
    invoke-direct {v9, v6}, Lbdtp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v10, v4, [Lbill;

    .line 55
    .line 56
    invoke-static {v7, v9, v10}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v7, v1, v9

    .line 62
    .line 63
    new-instance v7, Lbdtp;

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lbdtp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x5

    .line 73
    aput-object v7, v1, v10

    .line 74
    .line 75
    new-instance v7, Lbdtp;

    .line 76
    .line 77
    invoke-direct {v7, v9}, Lbdtp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    new-array v12, v11, [Lbill;

    .line 83
    .line 84
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v12, v4

    .line 89
    .line 90
    const/4 v13, -0x2

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v5

    .line 100
    .line 101
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v12, v6

    .line 106
    .line 107
    invoke-static {v4}, Lbdrl;->c(I)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v12, v8

    .line 112
    .line 113
    invoke-static {v5}, Lbdrl;->b(I)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v12, v9

    .line 118
    .line 119
    new-instance v3, Lbiib;

    .line 120
    .line 121
    move-object/from16 v13, p0

    .line 122
    .line 123
    invoke-direct {v3, v13, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 124
    .line 125
    .line 126
    sget-object v14, Lbigd;->bk:Lbigd;

    .line 127
    .line 128
    sget-object v15, Lbifz;->e:Lbijl;

    .line 129
    .line 130
    move/from16 v16, v6

    .line 131
    .line 132
    new-instance v6, Lbilx;

    .line 133
    .line 134
    invoke-direct {v6, v14, v3, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v6, v12, v10

    .line 138
    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v6, 0x22

    .line 146
    .line 147
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v14, Lbios;

    .line 152
    .line 153
    invoke-direct {v14, v3, v6}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v6, 0x6

    .line 161
    aput-object v3, v12, v6

    .line 162
    .line 163
    new-instance v3, Lbdtp;

    .line 164
    .line 165
    invoke-direct {v3, v10}, Lbdtp;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v14, 0x7

    .line 173
    aput-object v3, v12, v14

    .line 174
    .line 175
    invoke-static {v7, v12}, Lbdrm;->f(Lbijp;[Lbill;)Lbilh;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v1, v6

    .line 180
    .line 181
    new-array v3, v5, [Lbill;

    .line 182
    .line 183
    new-instance v7, Lbdtp;

    .line 184
    .line 185
    invoke-direct {v7, v6}, Lbdtp;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v12, v4, [Lbill;

    .line 189
    .line 190
    invoke-static {v7, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v3, v4

    .line 195
    .line 196
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v1, v14

    .line 201
    .line 202
    new-array v3, v9, [Lbill;

    .line 203
    .line 204
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v3, v4

    .line 209
    .line 210
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v3, v5

    .line 215
    .line 216
    new-array v7, v11, [Lbill;

    .line 217
    .line 218
    const v12, 0x7f0b0cc9

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aput-object v12, v7, v4

    .line 230
    .line 231
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    aput-object v12, v7, v5

    .line 236
    .line 237
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    aput-object v12, v7, v16

    .line 242
    .line 243
    new-instance v12, Lbdtp;

    .line 244
    .line 245
    invoke-direct {v12, v14}, Lbdtp;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move/from16 v17, v4

    .line 249
    .line 250
    sget-object v4, Lbigd;->bW:Lbigd;

    .line 251
    .line 252
    move/from16 v18, v5

    .line 253
    .line 254
    new-instance v5, Lbimd;

    .line 255
    .line 256
    invoke-direct {v5, v4, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 257
    .line 258
    .line 259
    aput-object v5, v7, v8

    .line 260
    .line 261
    new-instance v4, Lnlu;

    .line 262
    .line 263
    invoke-direct {v4}, Lnlu;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lbhzx;->cN(Lbiie;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v7, v9

    .line 271
    .line 272
    new-instance v4, Lbdtp;

    .line 273
    .line 274
    invoke-direct {v4, v11}, Lbdtp;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lbigd;->dL:Lbigd;

    .line 278
    .line 279
    new-instance v12, Lbimd;

    .line 280
    .line 281
    invoke-direct {v12, v5, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 282
    .line 283
    .line 284
    aput-object v12, v7, v10

    .line 285
    .line 286
    new-instance v4, Lbdtp;

    .line 287
    .line 288
    invoke-direct {v4, v0}, Lbdtp;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lbigd;->dK:Lbigd;

    .line 292
    .line 293
    new-instance v5, Lbimd;

    .line 294
    .line 295
    invoke-direct {v5, v0, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v5, v7, v6

    .line 299
    .line 300
    new-instance v0, Lbdtp;

    .line 301
    .line 302
    const/16 v4, 0xa

    .line 303
    .line 304
    invoke-direct {v0, v4}, Lbdtp;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lopr;->h:Lbijl;

    .line 308
    .line 309
    sget-object v4, Locs;->aZ:Locs;

    .line 310
    .line 311
    sget-object v5, Lopr;->h:Lbijl;

    .line 312
    .line 313
    new-instance v6, Lbimd;

    .line 314
    .line 315
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 316
    .line 317
    .line 318
    aput-object v6, v7, v14

    .line 319
    .line 320
    new-instance v0, Lbild;

    .line 321
    .line 322
    const-class v4, Lopr;

    .line 323
    .line 324
    invoke-direct {v0, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v3, v16

    .line 328
    .line 329
    new-array v0, v9, [Lbill;

    .line 330
    .line 331
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v0, v17

    .line 336
    .line 337
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v0, v18

    .line 346
    .line 347
    invoke-static {}, Lnmy;->M()Lodi;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v0, v16

    .line 356
    .line 357
    new-instance v2, Lbdtp;

    .line 358
    .line 359
    invoke-direct {v2, v10}, Lbdtp;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v8

    .line 367
    .line 368
    new-instance v2, Lbild;

    .line 369
    .line 370
    const-class v4, Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v3, v8

    .line 376
    .line 377
    new-instance v0, Lbild;

    .line 378
    .line 379
    const-class v2, Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v1, v11

    .line 385
    .line 386
    new-instance v0, Lbild;

    .line 387
    .line 388
    const-class v2, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbdyf;

    .line 2
    .line 3
    invoke-static {}, Lbdsa;->a()Lbeah;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbeah;->e()Lbdsa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lbdry;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lbdry;-><init>(Lbdsa;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbdyf;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p3, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
