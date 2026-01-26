.class public Lapii;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lapii;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

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
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x3

    .line 36
    aput-object v5, v1, v7

    .line 37
    .line 38
    new-array v5, v0, [Lbill;

    .line 39
    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    iget-object v9, v8, Lapii;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Locm;->al()Lbipj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v5, v4

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v5, v2

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v5, v6

    .line 84
    .line 85
    new-instance v3, Lapfz;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lapfz;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbigd;->dj:Lbigd;

    .line 91
    .line 92
    sget-object v10, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v11, Lbimd;

    .line 95
    .line 96
    invoke-direct {v11, v0, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v11, v5, v7

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v0, Lbill;->f:Lbill;

    .line 119
    .line 120
    :goto_1
    const/4 v3, 0x4

    .line 121
    aput-object v0, v5, v3

    .line 122
    .line 123
    invoke-static {}, Lnqx;->e()Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v11, 0x5

    .line 128
    aput-object v0, v5, v11

    .line 129
    .line 130
    new-instance v0, Lapfz;

    .line 131
    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    invoke-direct {v0, v12}, Lapfz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lbigd;->di:Lbigd;

    .line 138
    .line 139
    new-instance v13, Lbimd;

    .line 140
    .line 141
    invoke-direct {v13, v12, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v13, v5, v0

    .line 146
    .line 147
    new-instance v12, Lbild;

    .line 148
    .line 149
    const-class v13, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v12, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v12, v1, v3

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    sget-object v5, Lbill;->f:Lbill;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    new-array v5, v2, [Lbill;

    .line 166
    .line 167
    new-instance v12, Lapfz;

    .line 168
    .line 169
    const/16 v13, 0x9

    .line 170
    .line 171
    invoke-direct {v12, v13}, Lapfz;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lbiis;

    .line 175
    .line 176
    invoke-direct {v13, v12}, Lbiis;-><init>(Lbijp;)V

    .line 177
    .line 178
    .line 179
    new-array v12, v4, [Lbill;

    .line 180
    .line 181
    invoke-static {v13, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v5, v4

    .line 186
    .line 187
    invoke-static {v5}, Lfwq;->K([Lbill;)Lbilf;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_2
    aput-object v5, v1, v11

    .line 192
    .line 193
    new-array v5, v0, [Lbill;

    .line 194
    .line 195
    const/4 v12, -0x1

    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v5, v4

    .line 205
    .line 206
    const/4 v13, -0x2

    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v5, v2

    .line 216
    .line 217
    invoke-static {}, Locm;->z()Lbiny;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    aput-object v14, v5, v6

    .line 226
    .line 227
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    aput-object v14, v5, v7

    .line 236
    .line 237
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const v15, 0x7f140c83

    .line 242
    .line 243
    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move/from16 v17, v6

    .line 251
    .line 252
    new-instance v6, Lbihe;

    .line 253
    .line 254
    invoke-direct {v6, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v14

    .line 258
    check-cast v3, Lbdhp;

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Lbdhp;->F(Lbijp;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move/from16 v18, v11

    .line 268
    .line 269
    new-instance v11, Lbihe;

    .line 270
    .line 271
    invoke-direct {v11, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11}, Lbdhp;->x(Lbijp;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lapfz;

    .line 278
    .line 279
    const/16 v11, 0xa

    .line 280
    .line 281
    invoke-direct {v6, v11}, Lapfz;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lbdhp;->D(Lbijp;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Laewb;

    .line 288
    .line 289
    move/from16 v19, v15

    .line 290
    .line 291
    const/16 v15, 0x13

    .line 292
    .line 293
    invoke-direct {v6, v15}, Laewb;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Lnki;

    .line 297
    .line 298
    invoke-direct {v11, v6, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v11}, Lbdhp;->E(Lbijp;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v14

    .line 305
    check-cast v3, Lbdgx;

    .line 306
    .line 307
    iput v2, v3, Lbdgx;->j:I

    .line 308
    .line 309
    invoke-interface {v14}, Lbdgt;->a()Lbilf;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-array v6, v2, [Lbill;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    new-array v14, v4, [Lbill;

    .line 320
    .line 321
    invoke-static {v11, v14}, Lbihs;->d(Z[Lbill;)Lbilz;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    aput-object v11, v6, v4

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Lbilf;->f([Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v3, v5, v16

    .line 331
    .line 332
    new-array v3, v0, [Lbill;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-array v9, v4, [Lbill;

    .line 339
    .line 340
    invoke-static {v6, v9}, Lbihs;->b(Z[Lbill;)Lbilz;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v3, v4

    .line 345
    .line 346
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v3, v2

    .line 351
    .line 352
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v3, v17

    .line 357
    .line 358
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v3, v7

    .line 367
    .line 368
    new-instance v2, Laewb;

    .line 369
    .line 370
    invoke-direct {v2, v15}, Laewb;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lnki;

    .line 374
    .line 375
    invoke-direct {v4, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 379
    .line 380
    new-instance v6, Lbimd;

    .line 381
    .line 382
    invoke-direct {v6, v2, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 383
    .line 384
    .line 385
    aput-object v6, v3, v16

    .line 386
    .line 387
    new-instance v2, Lapfz;

    .line 388
    .line 389
    const/16 v4, 0xa

    .line 390
    .line 391
    invoke-direct {v2, v4}, Lapfz;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Locs;->bf:Locs;

    .line 395
    .line 396
    new-instance v6, Lbimd;

    .line 397
    .line 398
    invoke-direct {v6, v4, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 399
    .line 400
    .line 401
    aput-object v6, v3, v18

    .line 402
    .line 403
    invoke-static {v3}, Lnqk;->a([Lbill;)Lbilf;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v5, v18

    .line 408
    .line 409
    new-instance v2, Lbild;

    .line 410
    .line 411
    const-class v3, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v1, v0

    .line 417
    .line 418
    new-instance v0, Lbild;

    .line 419
    .line 420
    const-class v2, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method
