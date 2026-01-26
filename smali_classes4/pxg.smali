.class public final Lpxg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgz;


# direct methods
.method public constructor <init>(Lgz;)V
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
    iput-object p1, p0, Lpxg;->a:Lgz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-array v2, v0, [Lbiil;

    .line 5
    .line 6
    new-instance v3, Lbiil;

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v3, v2, v6

    .line 16
    .line 17
    new-instance v3, Lbiil;

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v7, v5}, Lbiil;-><init>(ILbiio;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v3, v2, v8

    .line 26
    .line 27
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, v6

    .line 32
    .line 33
    new-array v2, v7, [Lbill;

    .line 34
    .line 35
    const v3, 0x7f0b04af

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v2, v6

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v8

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v9, 0x3

    .line 79
    aput-object v3, v2, v9

    .line 80
    .line 81
    const/4 v3, -0x2

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x4

    .line 91
    aput-object v10, v2, v11

    .line 92
    .line 93
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v12, 0x5

    .line 98
    aput-object v10, v2, v12

    .line 99
    .line 100
    sget-object v10, Lufw;->b:Lbiqm;

    .line 101
    .line 102
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v14, 0x6

    .line 107
    aput-object v13, v2, v14

    .line 108
    .line 109
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v13, 0x7

    .line 114
    aput-object v10, v2, v13

    .line 115
    .line 116
    sget-object v10, Ltzx;->a:Ltzx;

    .line 117
    .line 118
    new-instance v15, Luce;

    .line 119
    .line 120
    invoke-direct {v15, v10}, Luce;-><init>(Luat;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Lvak;->cN(Lbipj;)Lbilj;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/16 v15, 0x8

    .line 128
    .line 129
    aput-object v10, v2, v15

    .line 130
    .line 131
    new-instance v10, Lpxb;

    .line 132
    .line 133
    invoke-direct {v10, v12}, Lpxb;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    sget-object v7, Lbigd;->df:Lbigd;

    .line 139
    .line 140
    move/from16 v17, v8

    .line 141
    .line 142
    sget-object v8, Lbifz;->e:Lbijl;

    .line 143
    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    new-instance v9, Lbimd;

    .line 147
    .line 148
    invoke-direct {v9, v7, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    aput-object v9, v2, v7

    .line 154
    .line 155
    new-instance v9, Lbild;

    .line 156
    .line 157
    const-class v10, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v9, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 160
    .line 161
    .line 162
    aput-object v9, v1, v17

    .line 163
    .line 164
    new-instance v2, Lbild;

    .line 165
    .line 166
    const-class v9, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v2, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    new-array v1, v11, [Lbill;

    .line 172
    .line 173
    new-array v9, v0, [Lbiil;

    .line 174
    .line 175
    new-instance v10, Lbiil;

    .line 176
    .line 177
    invoke-direct {v10, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 178
    .line 179
    .line 180
    aput-object v10, v9, v6

    .line 181
    .line 182
    invoke-static {v2}, Lbiil;->f(Lbilf;)Lbiil;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v9, v17

    .line 187
    .line 188
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v1, v6

    .line 193
    .line 194
    move-object/from16 v4, p0

    .line 195
    .line 196
    iget-object v5, v4, Lpxg;->a:Lgz;

    .line 197
    .line 198
    sget-object v9, Lpvt;->e:Lpvt;

    .line 199
    .line 200
    invoke-virtual {v5, v9}, Lgz;->av(Lpvt;)Lpwv;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v9, Lpxb;

    .line 205
    .line 206
    invoke-direct {v9, v14}, Lpxb;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v10, v6, [Lbill;

    .line 210
    .line 211
    invoke-static {v5, v9, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v1, v17

    .line 216
    .line 217
    sget-object v5, Lufw;->cq:Lbiqm;

    .line 218
    .line 219
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v1, v0

    .line 224
    .line 225
    sget-object v5, Lufw;->bg:Lbiqm;

    .line 226
    .line 227
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    aput-object v9, v1, v18

    .line 232
    .line 233
    new-instance v9, Lbild;

    .line 234
    .line 235
    const-class v10, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-direct {v9, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0xb

    .line 241
    .line 242
    new-array v1, v1, [Lbill;

    .line 243
    .line 244
    const/4 v10, -0x1

    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v1, v6

    .line 254
    .line 255
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v1, v17

    .line 260
    .line 261
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v1, v0

    .line 270
    .line 271
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v1, v18

    .line 276
    .line 277
    new-instance v3, Lpxf;

    .line 278
    .line 279
    invoke-direct {v3, v6}, Lpxf;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lugc;->d(Lbijp;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v1, v11

    .line 291
    .line 292
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v1, v12

    .line 301
    .line 302
    new-instance v3, Lpxb;

    .line 303
    .line 304
    invoke-direct {v3, v13}, Lpxb;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lnki;

    .line 308
    .line 309
    invoke-direct {v5, v3, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 313
    .line 314
    new-instance v10, Lbimd;

    .line 315
    .line 316
    invoke-direct {v10, v3, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v10, v1, v14

    .line 320
    .line 321
    new-instance v3, Lpxb;

    .line 322
    .line 323
    invoke-direct {v3, v15}, Lpxb;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Locs;->bf:Locs;

    .line 327
    .line 328
    new-instance v10, Lbimd;

    .line 329
    .line 330
    invoke-direct {v10, v5, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v10, v1, v13

    .line 334
    .line 335
    aput-object v2, v1, v15

    .line 336
    .line 337
    aput-object v9, v1, v7

    .line 338
    .line 339
    move/from16 v2, v18

    .line 340
    .line 341
    new-array v2, v2, [Lbill;

    .line 342
    .line 343
    const v3, 0x7f0b04ae

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v2, v6

    .line 355
    .line 356
    new-instance v3, Lpxb;

    .line 357
    .line 358
    invoke-direct {v3, v7}, Lpxb;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v2, v17

    .line 366
    .line 367
    move/from16 v3, v17

    .line 368
    .line 369
    new-array v3, v3, [Lbiil;

    .line 370
    .line 371
    invoke-static {v9}, Lbiil;->b(Lbilf;)Lbiil;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v3, v6

    .line 376
    .line 377
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v2, v0

    .line 382
    .line 383
    invoke-static {v2}, Ltvz;->a([Lbill;)Lbilf;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v1, v16

    .line 388
    .line 389
    new-instance v0, Lbild;

    .line 390
    .line 391
    const-class v2, Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method
