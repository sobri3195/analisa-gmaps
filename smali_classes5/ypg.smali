.class public Lypg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyrd;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lbijp;[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {}, Lnqx;->x()Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {}, Lnqx;->f()Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    sget-object v1, Lbigd;->df:Lbigd;

    .line 32
    .line 33
    sget-object v2, Lbifz;->e:Lbijl;

    .line 34
    .line 35
    new-instance v3, Lbimd;

    .line 36
    .line 37
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object v3, v0, p0

    .line 42
    .line 43
    new-instance p0, Lbild;

    .line 44
    .line 45
    const-class v1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lbiny;

    .line 25
    .line 26
    const/16 v4, 0x3001

    .line 27
    .line 28
    invoke-direct {v1, v4}, Lbiny;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    new-instance v1, Lbiny;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lbiny;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    new-instance v1, Lyoy;

    .line 51
    .line 52
    const/16 v6, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v6}, Lyoy;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lnki;

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-direct {v6, v1, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 64
    .line 65
    sget-object v8, Lbifz;->e:Lbijl;

    .line 66
    .line 67
    new-instance v9, Lbimd;

    .line 68
    .line 69
    invoke-direct {v9, v1, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v9, v0, v1

    .line 74
    .line 75
    new-instance v6, Lypf;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lypf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lbigd;->C:Lbigd;

    .line 81
    .line 82
    new-instance v10, Lbimd;

    .line 83
    .line 84
    invoke-direct {v10, v9, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v10, v0, v7

    .line 88
    .line 89
    new-instance v6, Lypf;

    .line 90
    .line 91
    invoke-direct {v6, v4}, Lypf;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Locs;->bf:Locs;

    .line 95
    .line 96
    new-instance v10, Lbimd;

    .line 97
    .line 98
    invoke-direct {v10, v9, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    aput-object v10, v0, v6

    .line 103
    .line 104
    invoke-static {}, Locm;->M()Lbiqm;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x7

    .line 113
    aput-object v9, v0, v10

    .line 114
    .line 115
    sget-object v9, Lypz;->b:Lbiqm;

    .line 116
    .line 117
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    aput-object v9, v0, v11

    .line 124
    .line 125
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v11, 0x9

    .line 134
    .line 135
    aput-object v9, v0, v11

    .line 136
    .line 137
    invoke-static {}, Locm;->z()Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    aput-object v9, v0, v11

    .line 148
    .line 149
    new-instance v9, Lypf;

    .line 150
    .line 151
    invoke-direct {v9, v1}, Lypf;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-array v11, v5, [Lbill;

    .line 155
    .line 156
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v11, v3

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v11, v2

    .line 175
    .line 176
    invoke-static {v9, v11}, Lypg;->e(Lbijp;[Lbill;)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    aput-object v9, v0, v11

    .line 183
    .line 184
    new-array v9, v10, [Lbill;

    .line 185
    .line 186
    new-instance v11, Lypf;

    .line 187
    .line 188
    invoke-direct {v11, v7}, Lypf;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v9, v3

    .line 196
    .line 197
    const/16 v11, 0x10

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    aput-object v11, v9, v2

    .line 208
    .line 209
    invoke-static {}, Locm;->S()Lbiqm;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    aput-object v11, v9, v5

    .line 218
    .line 219
    new-instance v11, Lypf;

    .line 220
    .line 221
    invoke-direct {v11, v6}, Lypf;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v12, Lbigd;->db:Lbigd;

    .line 225
    .line 226
    new-instance v13, Lbimd;

    .line 227
    .line 228
    invoke-direct {v13, v12, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v13, v9, v4

    .line 232
    .line 233
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v9, v1

    .line 242
    .line 243
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v9, v7

    .line 252
    .line 253
    new-instance v1, Lypf;

    .line 254
    .line 255
    invoke-direct {v1, v10}, Lypf;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lbigd;->J:Lbigd;

    .line 259
    .line 260
    new-instance v7, Lbimd;

    .line 261
    .line 262
    invoke-direct {v7, v4, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    aput-object v7, v9, v6

    .line 266
    .line 267
    new-instance v1, Lbild;

    .line 268
    .line 269
    const-class v6, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-direct {v1, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    const/16 v6, 0xc

    .line 275
    .line 276
    aput-object v1, v0, v6

    .line 277
    .line 278
    new-instance v1, Lypf;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lypf;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-array v7, v5, [Lbill;

    .line 284
    .line 285
    new-instance v9, Lypf;

    .line 286
    .line 287
    invoke-direct {v9, v3}, Lypf;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Lbimd;

    .line 291
    .line 292
    invoke-direct {v10, v4, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v10, v7, v3

    .line 296
    .line 297
    new-instance v9, Lypf;

    .line 298
    .line 299
    invoke-direct {v9, v5}, Lypf;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-array v10, v3, [Lbill;

    .line 303
    .line 304
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    aput-object v9, v7, v2

    .line 309
    .line 310
    invoke-static {v1, v7}, Lypg;->e(Lbijp;[Lbill;)Lbilf;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-array v7, v5, [Lbill;

    .line 315
    .line 316
    const v9, 0x7f080d1f

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Lbiog;->j(I)Lbipt;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v9, v10, v6}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Lbhzx;->af(Lbipt;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    aput-object v6, v7, v3

    .line 340
    .line 341
    invoke-static {}, Locm;->w()Lbiny;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aput-object v6, v7, v2

    .line 350
    .line 351
    invoke-virtual {v1, v7}, Lbilf;->f([Lbill;)V

    .line 352
    .line 353
    .line 354
    const/16 v6, 0xd

    .line 355
    .line 356
    aput-object v1, v0, v6

    .line 357
    .line 358
    new-instance v1, Lypf;

    .line 359
    .line 360
    invoke-direct {v1, v2}, Lypf;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-array v6, v5, [Lbill;

    .line 364
    .line 365
    new-instance v7, Lypf;

    .line 366
    .line 367
    invoke-direct {v7, v3}, Lypf;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lbimd;

    .line 371
    .line 372
    invoke-direct {v9, v4, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 373
    .line 374
    .line 375
    aput-object v9, v6, v3

    .line 376
    .line 377
    new-instance v4, Lypf;

    .line 378
    .line 379
    invoke-direct {v4, v5}, Lypf;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-array v3, v3, [Lbill;

    .line 383
    .line 384
    invoke-static {v4, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v6, v2

    .line 389
    .line 390
    invoke-static {v1, v6}, Lypg;->e(Lbijp;[Lbill;)Lbilf;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v2, 0xe

    .line 395
    .line 396
    aput-object v1, v0, v2

    .line 397
    .line 398
    new-instance v1, Lbild;

    .line 399
    .line 400
    const-class v2, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    return-object v1
.end method
