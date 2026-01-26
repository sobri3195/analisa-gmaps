.class public final Lbexb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbexc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lbexb;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v4, v1, v7

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    new-array v8, v4, [Lbill;

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v3

    .line 51
    .line 52
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v5

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v8, v6

    .line 67
    .line 68
    move-object/from16 v10, p0

    .line 69
    .line 70
    iget-boolean v11, v10, Lbexb;->a:Z

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    const v12, 0x7f14218d    # 1.9689995E38f

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lbiog;->e(I)Lbipa;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v13, Lbihe;

    .line 82
    .line 83
    invoke-direct {v13, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Lbdny;->z(Lbijp;)Lbijp;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-array v12, v5, [Lbill;

    .line 98
    .line 99
    new-instance v13, Lbewi;

    .line 100
    .line 101
    const/16 v14, 0x13

    .line 102
    .line 103
    invoke-direct {v13, v14}, Lbewi;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lagph;->a:Lbxck;

    .line 107
    .line 108
    sget-object v14, Lagpo;->B:Lagpo;

    .line 109
    .line 110
    sget-object v15, Lagph;->c:Lbijl;

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    new-instance v4, Lbimd;

    .line 115
    .line 116
    invoke-direct {v4, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v12, v3

    .line 120
    .line 121
    invoke-static {v12}, Lagph;->a([Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :goto_0
    aput-object v12, v8, v7

    .line 126
    .line 127
    new-array v4, v0, [Lbill;

    .line 128
    .line 129
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v4, v3

    .line 134
    .line 135
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v4, v5

    .line 140
    .line 141
    const/16 v12, 0x11

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v4, v6

    .line 152
    .line 153
    new-instance v13, Lbewi;

    .line 154
    .line 155
    const/16 v14, 0x14

    .line 156
    .line 157
    invoke-direct {v13, v14}, Lbewi;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-array v15, v3, [Lbill;

    .line 161
    .line 162
    invoke-static {v13, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v4, v7

    .line 167
    .line 168
    const/4 v13, 0x4

    .line 169
    new-array v15, v13, [Lbill;

    .line 170
    .line 171
    const/16 v17, -0x2

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-static/range {v17 .. v17}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aput-object v18, v15, v3

    .line 182
    .line 183
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v15, v5

    .line 188
    .line 189
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v15, v6

    .line 194
    .line 195
    const v12, 0x7f140fbf

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v15, v7

    .line 207
    .line 208
    invoke-static {v15}, Lnmy;->Y([Lbill;)Lbilf;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-object v12, v4, v13

    .line 213
    .line 214
    new-instance v12, Lbild;

    .line 215
    .line 216
    const-class v15, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v12, v15, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    aput-object v12, v8, v13

    .line 222
    .line 223
    new-array v4, v0, [Lbill;

    .line 224
    .line 225
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aput-object v12, v4, v3

    .line 230
    .line 231
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    aput-object v12, v4, v5

    .line 236
    .line 237
    new-instance v12, Lbewi;

    .line 238
    .line 239
    invoke-direct {v12, v14}, Lbewi;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-array v14, v3, [Lbill;

    .line 243
    .line 244
    invoke-static {v12, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aput-object v12, v4, v6

    .line 249
    .line 250
    if-eqz v11, :cond_1

    .line 251
    .line 252
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    goto :goto_1

    .line 257
    :cond_1
    sget-object v11, Lbill;->f:Lbill;

    .line 258
    .line 259
    :goto_1
    aput-object v11, v4, v7

    .line 260
    .line 261
    const/4 v11, 0x7

    .line 262
    new-array v11, v11, [Lbill;

    .line 263
    .line 264
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    aput-object v12, v11, v3

    .line 269
    .line 270
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v11, v5

    .line 275
    .line 276
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v11, v6

    .line 281
    .line 282
    new-instance v2, Lbeuc;

    .line 283
    .line 284
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v9, Lbexa;

    .line 288
    .line 289
    invoke-direct {v9, v5}, Lbexa;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lbexa;

    .line 293
    .line 294
    invoke-direct {v5, v3}, Lbexa;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v12, v3, [Lbill;

    .line 298
    .line 299
    invoke-static {v2, v9, v5, v12}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v11, v7

    .line 304
    .line 305
    new-instance v2, Lbewc;

    .line 306
    .line 307
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lbexa;

    .line 311
    .line 312
    invoke-direct {v5, v6}, Lbexa;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-array v6, v3, [Lbill;

    .line 316
    .line 317
    invoke-static {v2, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v11, v13

    .line 322
    .line 323
    new-instance v2, Lvcp;

    .line 324
    .line 325
    invoke-direct {v2}, Lvcp;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lbexa;

    .line 329
    .line 330
    invoke-direct {v5, v7}, Lbexa;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-array v6, v3, [Lbill;

    .line 334
    .line 335
    invoke-static {v2, v5, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v11, v0

    .line 340
    .line 341
    new-instance v2, Lvcs;

    .line 342
    .line 343
    invoke-direct {v2}, Lvcs;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lbexa;

    .line 347
    .line 348
    invoke-direct {v5, v13}, Lbexa;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-array v3, v3, [Lbill;

    .line 352
    .line 353
    invoke-static {v2, v5, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v11, v16

    .line 358
    .line 359
    new-instance v2, Lbild;

    .line 360
    .line 361
    const-class v3, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v4, v13

    .line 367
    .line 368
    new-instance v2, Lbild;

    .line 369
    .line 370
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 371
    .line 372
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v8, v0

    .line 376
    .line 377
    new-instance v0, Lbild;

    .line 378
    .line 379
    const-class v2, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v1, v13

    .line 385
    .line 386
    new-instance v0, Lbild;

    .line 387
    .line 388
    const-class v2, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
