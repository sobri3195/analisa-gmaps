.class public final Lbbxg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbys;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Lbbxa;

    .line 41
    .line 42
    const/16 v8, 0x14

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lbbxa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lbigd;->df:Lbigd;

    .line 48
    .line 49
    sget-object v10, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v11, Lbimd;

    .line 52
    .line 53
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v11, v1, v6

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v14, 0x4

    .line 69
    aput-object v13, v1, v14

    .line 70
    .line 71
    invoke-static {}, Lnqx;->k()Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    aput-object v13, v1, v11

    .line 76
    .line 77
    sget-object v13, Lbbwl;->f:Lbipj;

    .line 78
    .line 79
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move/from16 v16, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v15, v1, v0

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    aput-object v17, v1, v6

    .line 100
    .line 101
    invoke-static {v15}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v19, 0x8

    .line 106
    .line 107
    aput-object v17, v1, v19

    .line 108
    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    new-instance v7, Lbild;

    .line 112
    .line 113
    move/from16 v20, v8

    .line 114
    .line 115
    const-class v8, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v7, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    new-array v1, v1, [Lbill;

    .line 123
    .line 124
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v1, v3

    .line 133
    .line 134
    new-instance v8, Lbbxf;

    .line 135
    .line 136
    invoke-direct {v8, v5}, Lbbxf;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move/from16 v21, v11

    .line 140
    .line 141
    new-instance v11, Lbiis;

    .line 142
    .line 143
    invoke-direct {v11, v8}, Lbiis;-><init>(Lbijp;)V

    .line 144
    .line 145
    .line 146
    new-array v8, v3, [Lbill;

    .line 147
    .line 148
    invoke-static {v11, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v1, v5

    .line 153
    .line 154
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v1, v17

    .line 159
    .line 160
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v1, v18

    .line 165
    .line 166
    const/16 v8, 0xc

    .line 167
    .line 168
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v1, v14

    .line 177
    .line 178
    new-instance v8, Lbbxf;

    .line 179
    .line 180
    invoke-direct {v8, v5}, Lbbxf;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lbimd;

    .line 184
    .line 185
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 186
    .line 187
    .line 188
    aput-object v11, v1, v21

    .line 189
    .line 190
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    aput-object v8, v1, v0

    .line 195
    .line 196
    invoke-static {}, Lnqx;->x()Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    aput-object v8, v1, v6

    .line 201
    .line 202
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aput-object v8, v1, v19

    .line 207
    .line 208
    invoke-static {v15}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v1, v16

    .line 213
    .line 214
    const/16 v8, 0xa

    .line 215
    .line 216
    invoke-static {v15}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v1, v8

    .line 221
    .line 222
    new-instance v8, Lbild;

    .line 223
    .line 224
    const-class v9, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v8, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    new-array v1, v0, [Lbill;

    .line 230
    .line 231
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v1, v3

    .line 236
    .line 237
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v1, v5

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    aput-object v11, v1, v17

    .line 252
    .line 253
    invoke-static {}, Lbbwl;->a()Lbilj;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v1, v18

    .line 258
    .line 259
    aput-object v7, v1, v14

    .line 260
    .line 261
    aput-object v8, v1, v21

    .line 262
    .line 263
    new-instance v7, Lbild;

    .line 264
    .line 265
    const-class v8, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v7, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    new-array v1, v6, [Lbill;

    .line 271
    .line 272
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v1, v3

    .line 277
    .line 278
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v1, v5

    .line 283
    .line 284
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v1, v17

    .line 289
    .line 290
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v1, v18

    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v1, v14

    .line 309
    .line 310
    const/16 v8, 0x50

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    aput-object v8, v1, v21

    .line 321
    .line 322
    new-instance v8, Lbiib;

    .line 323
    .line 324
    move-object/from16 v11, p0

    .line 325
    .line 326
    invoke-direct {v8, v11, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 327
    .line 328
    .line 329
    sget-object v12, Lbigd;->bk:Lbigd;

    .line 330
    .line 331
    new-instance v13, Lbilx;

    .line 332
    .line 333
    invoke-direct {v13, v12, v8, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 334
    .line 335
    .line 336
    aput-object v13, v1, v0

    .line 337
    .line 338
    new-instance v8, Lbild;

    .line 339
    .line 340
    const-class v12, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v8, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    new-array v1, v6, [Lbill;

    .line 346
    .line 347
    sget-object v6, Lbbwl;->e:Lbipj;

    .line 348
    .line 349
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v1, v3

    .line 354
    .line 355
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v1, v5

    .line 360
    .line 361
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v1, v17

    .line 366
    .line 367
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v1, v18

    .line 372
    .line 373
    aput-object v7, v1, v14

    .line 374
    .line 375
    aput-object v8, v1, v21

    .line 376
    .line 377
    new-instance v2, Lbbxf;

    .line 378
    .line 379
    invoke-direct {v2, v3}, Lbbxf;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Locs;->bf:Locs;

    .line 383
    .line 384
    new-instance v4, Lbimd;

    .line 385
    .line 386
    invoke-direct {v4, v3, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 387
    .line 388
    .line 389
    aput-object v4, v1, v0

    .line 390
    .line 391
    new-instance v0, Lbild;

    .line 392
    .line 393
    const-class v2, Landroid/widget/LinearLayout;

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
    check-cast p2, Lbbys;

    .line 2
    .line 3
    invoke-interface {p2}, Lbbys;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbyr;

    .line 22
    .line 23
    new-instance p3, Lbbxh;

    .line 24
    .line 25
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
