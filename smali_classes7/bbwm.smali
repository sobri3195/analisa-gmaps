.class public final Lbbwm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v1, v6

    .line 41
    .line 42
    invoke-static {}, Lbbwl;->a()Lbilj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    new-instance v4, Lbbov;

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    invoke-direct {v4, v8}, Lbbov;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lbigd;->df:Lbigd;

    .line 57
    .line 58
    sget-object v10, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v11, Lbimd;

    .line 61
    .line 62
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object v11, v1, v4

    .line 67
    .line 68
    invoke-static {}, Lnqx;->k()Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x5

    .line 73
    aput-object v11, v1, v12

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v14, 0x6

    .line 84
    aput-object v13, v1, v14

    .line 85
    .line 86
    sget-object v13, Lbbwl;->f:Lbipj;

    .line 87
    .line 88
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    aput-object v15, v1, v3

    .line 96
    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v15}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v1, v8

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    aput-object v17, v1, v4

    .line 120
    .line 121
    invoke-static {v15}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move/from16 v19, v5

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    aput-object v17, v1, v5

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    new-instance v6, Lbild;

    .line 134
    .line 135
    move/from16 v20, v7

    .line 136
    .line 137
    const-class v7, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v6, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    new-array v1, v12, [Lbill;

    .line 143
    .line 144
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v1, v16

    .line 149
    .line 150
    const/16 v7, 0x14

    .line 151
    .line 152
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    invoke-static/range {v21 .. v21}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    aput-object v21, v1, v19

    .line 161
    .line 162
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    invoke-static/range {v21 .. v21}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    aput-object v21, v1, v17

    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Lbdst;->d(I)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    aput-object v21, v1, v20

    .line 177
    .line 178
    move/from16 v21, v7

    .line 179
    .line 180
    const/16 v7, 0xe

    .line 181
    .line 182
    new-array v7, v7, [Lbill;

    .line 183
    .line 184
    move/from16 v22, v8

    .line 185
    .line 186
    sget-object v8, Lbbwl;->a:Lbiio;

    .line 187
    .line 188
    move/from16 v23, v12

    .line 189
    .line 190
    new-instance v12, Lbimb;

    .line 191
    .line 192
    invoke-direct {v12, v8}, Lbimb;-><init>(Lbiio;)V

    .line 193
    .line 194
    .line 195
    aput-object v12, v7, v16

    .line 196
    .line 197
    const/16 v8, 0x38

    .line 198
    .line 199
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v7, v19

    .line 208
    .line 209
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aput-object v8, v7, v17

    .line 218
    .line 219
    new-instance v8, Lbbov;

    .line 220
    .line 221
    invoke-direct {v8, v4}, Lbbov;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lbimd;

    .line 225
    .line 226
    invoke-direct {v12, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v12, v7, v20

    .line 230
    .line 231
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v7, v18

    .line 236
    .line 237
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, v7, v23

    .line 242
    .line 243
    new-instance v8, Lbbov;

    .line 244
    .line 245
    invoke-direct {v8, v5}, Lbbov;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v9, Lbigd;->au:Lbigd;

    .line 249
    .line 250
    new-instance v11, Lbimd;

    .line 251
    .line 252
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    aput-object v11, v7, v14

    .line 256
    .line 257
    sget-object v8, Lbbwl;->i:Lbipj;

    .line 258
    .line 259
    invoke-static {v8}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    aput-object v8, v7, v3

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v7, v22

    .line 274
    .line 275
    invoke-static {v15}, Lbhzx;->aE(Ljava/lang/Boolean;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    aput-object v9, v7, v4

    .line 280
    .line 281
    const/16 v4, 0x4001

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v7, v5

    .line 292
    .line 293
    invoke-static {v8}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v7, v0

    .line 298
    .line 299
    new-instance v4, Lbbov;

    .line 300
    .line 301
    invoke-direct {v4, v0}, Lbbov;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lbdmo;

    .line 305
    .line 306
    const/16 v5, 0x10

    .line 307
    .line 308
    invoke-direct {v0, v4, v5}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lbigd;->ce:Lbigd;

    .line 312
    .line 313
    new-instance v5, Lbimd;

    .line 314
    .line 315
    invoke-direct {v5, v4, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xc

    .line 319
    .line 320
    aput-object v5, v7, v0

    .line 321
    .line 322
    new-instance v4, Lbbov;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Lbbov;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lbigd;->bO:Lbigd;

    .line 328
    .line 329
    new-instance v5, Lbimd;

    .line 330
    .line 331
    invoke-direct {v5, v0, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xd

    .line 335
    .line 336
    aput-object v5, v7, v0

    .line 337
    .line 338
    invoke-static {v7}, Lbdst;->b([Lbill;)Lbilf;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v1, v18

    .line 343
    .line 344
    new-instance v4, Lbile;

    .line 345
    .line 346
    const v5, 0x7f0e033b

    .line 347
    .line 348
    .line 349
    invoke-direct {v4, v5, v1}, Lbile;-><init>(I[Lbill;)V

    .line 350
    .line 351
    .line 352
    new-array v1, v3, [Lbill;

    .line 353
    .line 354
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v1, v16

    .line 359
    .line 360
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v1, v19

    .line 365
    .line 366
    sget-object v2, Lbbwl;->e:Lbipj;

    .line 367
    .line 368
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v1, v17

    .line 373
    .line 374
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v1, v20

    .line 383
    .line 384
    new-instance v2, Lbbov;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lbbov;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Locs;->bf:Locs;

    .line 390
    .line 391
    new-instance v3, Lbimd;

    .line 392
    .line 393
    invoke-direct {v3, v0, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 394
    .line 395
    .line 396
    aput-object v3, v1, v18

    .line 397
    .line 398
    aput-object v6, v1, v23

    .line 399
    .line 400
    aput-object v4, v1, v14

    .line 401
    .line 402
    new-instance v0, Lbild;

    .line 403
    .line 404
    const-class v2, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method
