.class public final Ltgo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lthd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ltfz;


# direct methods
.method public constructor <init>(ZLtfz;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Ltgo;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Ltgo;->b:Ltfz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    sget-object v3, Lufw;->aH:Lbiqm;

    .line 7
    .line 8
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    new-array v8, v3, [Lbill;

    .line 38
    .line 39
    new-instance v9, Ltgg;

    .line 40
    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ltgg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lugh;->c:Lugh;

    .line 47
    .line 48
    sget-object v11, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v12, Lbimd;

    .line 51
    .line 52
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    aput-object v12, v8, v4

    .line 56
    .line 57
    invoke-static {v7}, Lvak;->aJ(Ljava/lang/Boolean;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v5

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v12, 0x2

    .line 73
    aput-object v10, v8, v12

    .line 74
    .line 75
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v1

    .line 80
    .line 81
    const/16 v10, 0x11

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x4

    .line 92
    aput-object v13, v8, v14

    .line 93
    .line 94
    new-instance v13, Ltgg;

    .line 95
    .line 96
    invoke-direct {v13, v10}, Ltgg;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v10, v4, [Lbill;

    .line 100
    .line 101
    invoke-static {v13, v10}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v13, Ltgg;

    .line 106
    .line 107
    const/16 v15, 0x12

    .line 108
    .line 109
    invoke-direct {v13, v15}, Ltgg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lnki;

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {v15, v13, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Ltgg;

    .line 121
    .line 122
    move/from16 v17, v14

    .line 123
    .line 124
    const/16 v14, 0x13

    .line 125
    .line 126
    invoke-direct {v13, v14}, Ltgg;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v14, v4, [Lbill;

    .line 130
    .line 131
    invoke-static {v15, v13, v14}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-boolean v14, v0, Ltgo;->a:Z

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v15, Lbihe;

    .line 142
    .line 143
    invoke-direct {v15, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lzto;

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v14, v13, v15, v3}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ltgg;

    .line 155
    .line 156
    const/16 v13, 0x14

    .line 157
    .line 158
    invoke-direct {v3, v13}, Ltgg;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lnki;

    .line 162
    .line 163
    invoke-direct {v13, v3, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ltgm;

    .line 167
    .line 168
    invoke-direct {v3, v5}, Ltgm;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-array v15, v4, [Lbill;

    .line 172
    .line 173
    invoke-static {v13, v3, v15}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lvak;->cE(Lbilf;)Lzto;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-array v13, v4, [Lbill;

    .line 182
    .line 183
    invoke-static {v10, v14, v3, v13}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v8, v1

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    new-array v3, v3, [Lbill;

    .line 192
    .line 193
    new-instance v10, Ltgm;

    .line 194
    .line 195
    invoke-direct {v10, v4}, Ltgm;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v13, v4, [Lbill;

    .line 199
    .line 200
    invoke-static {v10, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v3, v4

    .line 205
    .line 206
    const v10, 0x7f0b0a34

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v3, v5

    .line 218
    .line 219
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    aput-object v10, v3, v12

    .line 224
    .line 225
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v3, v16

    .line 230
    .line 231
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v3, v17

    .line 236
    .line 237
    sget-object v10, Lufw;->L:Lbiqm;

    .line 238
    .line 239
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    aput-object v13, v3, v1

    .line 244
    .line 245
    invoke-static {v7}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v13, 0x6

    .line 250
    aput-object v7, v3, v13

    .line 251
    .line 252
    const/high16 v7, 0x2000000

    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Lbhzx;->ch(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v14, 0x7

    .line 263
    aput-object v7, v3, v14

    .line 264
    .line 265
    new-instance v7, Lbiib;

    .line 266
    .line 267
    invoke-direct {v7, v0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 268
    .line 269
    .line 270
    sget-object v15, Lbigd;->bk:Lbigd;

    .line 271
    .line 272
    move/from16 v19, v1

    .line 273
    .line 274
    new-instance v1, Lbilx;

    .line 275
    .line 276
    invoke-direct {v1, v15, v7, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 277
    .line 278
    .line 279
    aput-object v1, v3, v18

    .line 280
    .line 281
    new-array v1, v12, [Lbill;

    .line 282
    .line 283
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    aput-object v7, v1, v4

    .line 288
    .line 289
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v1, v5

    .line 294
    .line 295
    new-instance v7, Lbile;

    .line 296
    .line 297
    move/from16 v20, v5

    .line 298
    .line 299
    const v5, 0x7f0e0032

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v5, v1}, Lbile;-><init>(I[Lbill;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v3}, Lbilf;->f([Lbill;)V

    .line 306
    .line 307
    .line 308
    aput-object v7, v8, v13

    .line 309
    .line 310
    move/from16 v1, v18

    .line 311
    .line 312
    new-array v1, v1, [Lbill;

    .line 313
    .line 314
    new-instance v3, Ltgm;

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ltgm;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-array v5, v4, [Lbill;

    .line 320
    .line 321
    invoke-static {v3, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v1, v4

    .line 326
    .line 327
    const v3, 0x7f0b0a33

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v1, v20

    .line 339
    .line 340
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v1, v12

    .line 345
    .line 346
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v1, v16

    .line 351
    .line 352
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v1, v17

    .line 357
    .line 358
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v1, v19

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v1, v13

    .line 373
    .line 374
    new-instance v3, Lbiib;

    .line 375
    .line 376
    invoke-direct {v3, v0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lbilx;

    .line 380
    .line 381
    invoke-direct {v5, v15, v3, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 382
    .line 383
    .line 384
    aput-object v5, v1, v14

    .line 385
    .line 386
    invoke-static {v1}, Lvak;->aO([Lbill;)Lbilf;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    aput-object v1, v8, v14

    .line 391
    .line 392
    new-instance v1, Lbild;

    .line 393
    .line 394
    const-class v3, Luhi;

    .line 395
    .line 396
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    aput-object v1, v2, v12

    .line 400
    .line 401
    invoke-static {v4, v2}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 7

    .line 1
    check-cast p2, Lthd;

    .line 2
    .line 3
    new-instance p1, Ltgn;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ltgn;-><init>(Lthd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lthd;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p2}, Lthd;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcpin;

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    add-int/lit8 v4, p3, -0x1

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v1, v0

    .line 47
    :goto_1
    iget-object v4, v2, Lcpin;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, v2, Lcpin;->a:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v2, Ltgj;

    .line 57
    .line 58
    new-instance v5, Ltgu;

    .line 59
    .line 60
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v5}, Ltgj;-><init>(Lbiie;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lthy;

    .line 67
    .line 68
    check-cast v4, Lthh;

    .line 69
    .line 70
    invoke-direct {v5, v4, v1}, Lthy;-><init>(Lbijh;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v2, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_0
    iget-object v2, p0, Ltgo;->b:Ltfz;

    .line 79
    .line 80
    new-instance v5, Ltgj;

    .line 81
    .line 82
    new-instance v6, Ltgh;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Ltgh;-><init>(Ltfz;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Ltgj;-><init>(Lbiie;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lthy;

    .line 91
    .line 92
    check-cast v4, Ltgw;

    .line 93
    .line 94
    invoke-direct {v2, v4, v1}, Lthy;-><init>(Lbijh;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v5, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ltgj;

    .line 101
    .line 102
    new-instance v2, Ltgi;

    .line 103
    .line 104
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ltgj;-><init>(Lbiie;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lthy;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, Lthy;-><init>(Lbijh;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ltgj;

    .line 119
    .line 120
    new-instance v2, Ltgf;

    .line 121
    .line 122
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Ltgj;-><init>(Lbiie;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lthy;

    .line 129
    .line 130
    invoke-direct {v2, v4, v0}, Lthy;-><init>(Lbijh;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_1
    new-instance v2, Ltgj;

    .line 139
    .line 140
    new-instance v5, Ltge;

    .line 141
    .line 142
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5}, Ltgj;-><init>(Lbiie;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lthy;

    .line 149
    .line 150
    check-cast v4, Ltgv;

    .line 151
    .line 152
    invoke-direct {v5, v4, v1}, Lthy;-><init>(Lbijh;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v2, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_2
    new-instance v2, Ltgj;

    .line 161
    .line 162
    new-instance v5, Ltgl;

    .line 163
    .line 164
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5}, Ltgj;-><init>(Lbiie;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lthy;

    .line 171
    .line 172
    check-cast v4, Ltgz;

    .line 173
    .line 174
    invoke-direct {v5, v4, v1}, Lthy;-><init>(Lbijh;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v2, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    new-instance v2, Ltgj;

    .line 182
    .line 183
    new-instance v5, Ltgk;

    .line 184
    .line 185
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v5}, Ltgj;-><init>(Lbiie;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lthy;

    .line 192
    .line 193
    check-cast v4, Ltgz;

    .line 194
    .line 195
    invoke-direct {v5, v4, v1}, Lthy;-><init>(Lbijh;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v2, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_4
    new-instance v2, Ltgj;

    .line 203
    .line 204
    new-instance v5, Ltwq;

    .line 205
    .line 206
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v5}, Ltgj;-><init>(Lbiie;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lthy;

    .line 213
    .line 214
    check-cast v4, Ltws;

    .line 215
    .line 216
    invoke-direct {v5, v4, v1}, Lthy;-><init>(Lbijh;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, v2, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    check-cast v4, Lthg;

    .line 224
    .line 225
    invoke-interface {v4, p1}, Lthg;->i(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ltgj;

    .line 229
    .line 230
    new-instance v5, Ltgt;

    .line 231
    .line 232
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v5}, Ltgj;-><init>(Lbiie;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lthy;

    .line 239
    .line 240
    invoke-direct {v5, v4, v1}, Lthy;-><init>(Lbijh;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, v2, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_6
    check-cast v4, Lthf;

    .line 248
    .line 249
    invoke-interface {v4, p1}, Lthf;->k(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ltgj;

    .line 253
    .line 254
    new-instance v5, Ltgr;

    .line 255
    .line 256
    invoke-direct {v5}, Ltgr;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v5}, Ltgj;-><init>(Lbiie;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lthy;

    .line 263
    .line 264
    invoke-direct {v5, v4, v1}, Lthy;-><init>(Lbijh;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, v2, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_7
    new-instance v2, Ltgj;

    .line 272
    .line 273
    new-instance v5, Ltgp;

    .line 274
    .line 275
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v5}, Ltgj;-><init>(Lbiie;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lthy;

    .line 282
    .line 283
    check-cast v4, Lthe;

    .line 284
    .line 285
    invoke-direct {v5, v4, v1}, Lthy;-><init>(Lbijh;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4, v2, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    move v1, v3

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_1
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
