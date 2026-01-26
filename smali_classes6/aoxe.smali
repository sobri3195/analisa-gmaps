.class public final Laoxe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoxu;",
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
    iput-boolean p1, p0, Laoxe;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

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
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-boolean v4, v2, Laoxe;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    aput-object v1, v0, v5

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lbill;->f:Lbill;

    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x2

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v6, 0x3

    .line 66
    aput-object v1, v0, v6

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v7, 0x4

    .line 79
    aput-object v1, v0, v7

    .line 80
    .line 81
    invoke-static {}, Locm;->z()Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v8, 0x5

    .line 90
    aput-object v1, v0, v8

    .line 91
    .line 92
    invoke-static {}, Locm;->z()Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v9, 0x6

    .line 101
    aput-object v1, v0, v9

    .line 102
    .line 103
    invoke-static {}, Locm;->z()Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v10, 0x7

    .line 112
    aput-object v1, v0, v10

    .line 113
    .line 114
    new-array v1, v8, [Lbill;

    .line 115
    .line 116
    invoke-static {}, Locm;->w()Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v1, v3

    .line 125
    .line 126
    invoke-static {}, Lnqx;->l()Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v1, v5

    .line 131
    .line 132
    invoke-static {}, Lnqx;->g()Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v1, v4

    .line 137
    .line 138
    new-instance v11, Laoxd;

    .line 139
    .line 140
    invoke-direct {v11, v5}, Laoxd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v12, Lbigd;->df:Lbigd;

    .line 144
    .line 145
    sget-object v13, Lbifz;->e:Lbijl;

    .line 146
    .line 147
    new-instance v14, Lbimd;

    .line 148
    .line 149
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v1, v6

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v1, v7

    .line 163
    .line 164
    new-instance v14, Lbild;

    .line 165
    .line 166
    const-class v15, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v14, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    aput-object v14, v0, v1

    .line 174
    .line 175
    new-array v14, v9, [Lbill;

    .line 176
    .line 177
    const/16 v15, 0xc

    .line 178
    .line 179
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v14, v3

    .line 188
    .line 189
    invoke-static {}, Lnqx;->d()Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aput-object v15, v14, v5

    .line 194
    .line 195
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    aput-object v15, v14, v4

    .line 200
    .line 201
    invoke-static {}, Lnqx;->f()Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    aput-object v15, v14, v6

    .line 206
    .line 207
    new-instance v15, Laoxd;

    .line 208
    .line 209
    invoke-direct {v15, v3}, Laoxd;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move/from16 v16, v1

    .line 213
    .line 214
    new-instance v1, Lbimd;

    .line 215
    .line 216
    invoke-direct {v1, v12, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 217
    .line 218
    .line 219
    aput-object v1, v14, v7

    .line 220
    .line 221
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v14, v8

    .line 226
    .line 227
    new-instance v1, Lbild;

    .line 228
    .line 229
    const-class v15, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v1, v15, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    const/16 v14, 0x9

    .line 235
    .line 236
    aput-object v1, v0, v14

    .line 237
    .line 238
    new-array v1, v5, [Lbill;

    .line 239
    .line 240
    const/16 v15, 0xa

    .line 241
    .line 242
    move/from16 v17, v3

    .line 243
    .line 244
    new-array v3, v15, [Lbill;

    .line 245
    .line 246
    const v18, 0x7f0b0683

    .line 247
    .line 248
    .line 249
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    invoke-static/range {v18 .. v18}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    aput-object v18, v3, v17

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    invoke-static/range {v18 .. v18}, Lbhzx;->cM(Ljava/lang/Boolean;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    aput-object v18, v3, v5

    .line 268
    .line 269
    const v5, 0x2c001

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v3, v4

    .line 281
    .line 282
    const/16 v5, 0xfa0

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lbhzx;->bt(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v3, v6

    .line 293
    .line 294
    const/16 v5, 0x38

    .line 295
    .line 296
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    aput-object v5, v3, v7

    .line 305
    .line 306
    const/16 v5, 0x8c

    .line 307
    .line 308
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    aput-object v5, v3, v8

    .line 317
    .line 318
    new-instance v5, Laoxd;

    .line 319
    .line 320
    invoke-direct {v5, v4}, Laoxd;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lbdmo;

    .line 324
    .line 325
    const/16 v8, 0x10

    .line 326
    .line 327
    invoke-direct {v4, v5, v8}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lbigd;->ce:Lbigd;

    .line 331
    .line 332
    new-instance v8, Lbimd;

    .line 333
    .line 334
    invoke-direct {v8, v5, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 335
    .line 336
    .line 337
    aput-object v8, v3, v9

    .line 338
    .line 339
    new-instance v4, Laoxd;

    .line 340
    .line 341
    invoke-direct {v4, v6}, Laoxd;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lbimd;

    .line 345
    .line 346
    invoke-direct {v5, v12, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 347
    .line 348
    .line 349
    aput-object v5, v3, v10

    .line 350
    .line 351
    new-instance v4, Laoxd;

    .line 352
    .line 353
    invoke-direct {v4, v7}, Laoxd;-><init>(I)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lbigd;->au:Lbigd;

    .line 357
    .line 358
    new-instance v6, Lbimd;

    .line 359
    .line 360
    invoke-direct {v6, v5, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 361
    .line 362
    .line 363
    aput-object v6, v3, v16

    .line 364
    .line 365
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v3, v14

    .line 370
    .line 371
    invoke-static {v3}, Lbdst;->b([Lbill;)Lbilf;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v1, v17

    .line 376
    .line 377
    new-instance v3, Lbile;

    .line 378
    .line 379
    const v4, 0x7f0e033b

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v4, v1}, Lbile;-><init>(I[Lbill;)V

    .line 383
    .line 384
    .line 385
    aput-object v3, v0, v15

    .line 386
    .line 387
    new-instance v1, Lbild;

    .line 388
    .line 389
    const-class v3, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 392
    .line 393
    .line 394
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    iget-boolean v0, p0, Laoxe;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laowj;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v2}, Laowj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laoxe;->e()Lbilf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lagop;

    .line 18
    .line 19
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Laowj;

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    invoke-direct {v4, v5}, Laowj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-array v1, v1, [Lbill;

    .line 30
    .line 31
    invoke-static {v3, v4, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1}, Lbfgl;->an(Lbijp;Lbilh;Lbilh;)Lbilf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [Lbill;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v1

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x2

    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x3

    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    new-array v2, v3, [Lbill;

    .line 82
    .line 83
    new-instance v3, Laowj;

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    invoke-direct {v3, v4}, Laowj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lagph;->a:Lbxck;

    .line 91
    .line 92
    sget-object v4, Lagpo;->B:Lagpo;

    .line 93
    .line 94
    sget-object v5, Lagph;->c:Lbijl;

    .line 95
    .line 96
    new-instance v6, Lbimd;

    .line 97
    .line 98
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v2, v1

    .line 102
    .line 103
    invoke-static {v2}, Lagph;->a([Lbill;)Lbilf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x4

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {p0}, Laoxe;->e()Lbilf;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    new-instance v1, Lbild;

    .line 118
    .line 119
    const-class v2, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
