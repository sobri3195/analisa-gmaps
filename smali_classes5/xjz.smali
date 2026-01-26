.class public final Lxjz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxkk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v0, [Lbill;

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v5, v4

    .line 46
    .line 47
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v5, v6

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v5, v7

    .line 63
    .line 64
    const/16 v10, 0x10

    .line 65
    .line 66
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x3

    .line 75
    aput-object v11, v5, v12

    .line 76
    .line 77
    invoke-static {}, Lnqx;->l()Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v13, 0x4

    .line 82
    aput-object v11, v5, v13

    .line 83
    .line 84
    const v11, 0x7f140f81

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v5, v8

    .line 96
    .line 97
    new-instance v11, Lbild;

    .line 98
    .line 99
    const-class v14, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v11, v14, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    aput-object v11, v1, v12

    .line 105
    .line 106
    new-array v5, v0, [Lbill;

    .line 107
    .line 108
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v5, v4

    .line 113
    .line 114
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v5, v6

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v5, v7

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v5, v12

    .line 139
    .line 140
    new-array v10, v8, [Lbill;

    .line 141
    .line 142
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v10, v4

    .line 147
    .line 148
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v10, v6

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v10, v7

    .line 165
    .line 166
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v10, v12

    .line 171
    .line 172
    const v2, 0x7f140f74

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v10, v13

    .line 184
    .line 185
    new-instance v2, Lbild;

    .line 186
    .line 187
    const-class v9, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v2, v9, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v5, v13

    .line 193
    .line 194
    new-array v2, v8, [Lbill;

    .line 195
    .line 196
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v2, v4

    .line 201
    .line 202
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v2, v6

    .line 207
    .line 208
    new-instance v9, Lvol;

    .line 209
    .line 210
    const/16 v10, 0xe

    .line 211
    .line 212
    invoke-direct {v9, v10}, Lvol;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Labpo;

    .line 216
    .line 217
    const/16 v11, 0x14

    .line 218
    .line 219
    invoke-direct {v10, v9, v11}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 223
    .line 224
    sget-object v11, Lbifz;->e:Lbijl;

    .line 225
    .line 226
    new-instance v14, Lbimd;

    .line 227
    .line 228
    invoke-direct {v14, v9, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v14, v2, v7

    .line 232
    .line 233
    new-instance v10, Lxjx;

    .line 234
    .line 235
    const/16 v14, 0xa

    .line 236
    .line 237
    invoke-direct {v10, v14}, Lxjx;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v14, Locs;->bf:Locs;

    .line 241
    .line 242
    new-instance v15, Lbimd;

    .line 243
    .line 244
    invoke-direct {v15, v14, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 245
    .line 246
    .line 247
    aput-object v15, v2, v12

    .line 248
    .line 249
    new-array v10, v12, [Lbill;

    .line 250
    .line 251
    new-instance v15, Lxjx;

    .line 252
    .line 253
    move/from16 v16, v0

    .line 254
    .line 255
    const/16 v0, 0xb

    .line 256
    .line 257
    invoke-direct {v15, v0}, Lxjx;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lbigd;->B:Lbigd;

    .line 261
    .line 262
    move/from16 v17, v4

    .line 263
    .line 264
    new-instance v4, Lbimd;

    .line 265
    .line 266
    invoke-direct {v4, v0, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 267
    .line 268
    .line 269
    aput-object v4, v10, v17

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v10, v6

    .line 280
    .line 281
    invoke-static {v0}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v10, v7

    .line 286
    .line 287
    invoke-static {v10}, Laens;->bX([Lbill;)Lbilf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v2, v13

    .line 292
    .line 293
    new-instance v0, Lbild;

    .line 294
    .line 295
    const-class v4, Layzr;

    .line 296
    .line 297
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v0, v5, v8

    .line 301
    .line 302
    new-instance v0, Lbild;

    .line 303
    .line 304
    const-class v2, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v1, v13

    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    new-array v0, v0, [Lbill;

    .line 313
    .line 314
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v0, v17

    .line 319
    .line 320
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v0, v6

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v0, v7

    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v12

    .line 345
    .line 346
    new-instance v2, Lxjx;

    .line 347
    .line 348
    const/16 v3, 0xc

    .line 349
    .line 350
    invoke-direct {v2, v3}, Lxjx;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lbimd;

    .line 354
    .line 355
    invoke-direct {v3, v9, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v3, v0, v13

    .line 359
    .line 360
    new-instance v2, Lxjx;

    .line 361
    .line 362
    const/16 v3, 0xd

    .line 363
    .line 364
    invoke-direct {v2, v3}, Lxjx;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lbimd;

    .line 368
    .line 369
    invoke-direct {v3, v14, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    aput-object v3, v0, v8

    .line 373
    .line 374
    const v2, 0x7f140ee9

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v0, v16

    .line 386
    .line 387
    invoke-static {v0}, Lnqk;->d([Lbill;)Lbilf;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v1, v8

    .line 392
    .line 393
    new-instance v0, Lbild;

    .line 394
    .line 395
    const-class v2, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
