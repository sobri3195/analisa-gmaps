.class final Lbchh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcle;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbchh;->a:Lbiqm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    new-instance v0, Lbche;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbche;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    new-array v3, v2, [Lbill;

    .line 10
    .line 11
    new-instance v4, Lbche;

    .line 12
    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lbche;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lnki;

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    invoke-direct {v6, v4, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 25
    .line 26
    sget-object v8, Lbifz;->e:Lbijl;

    .line 27
    .line 28
    new-instance v9, Lbimd;

    .line 29
    .line 30
    invoke-direct {v9, v4, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v9, v3, v6

    .line 35
    .line 36
    new-instance v9, Lbche;

    .line 37
    .line 38
    const/16 v10, 0xe

    .line 39
    .line 40
    invoke-direct {v9, v10}, Lbche;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Locs;->bf:Locs;

    .line 44
    .line 45
    new-instance v11, Lbimd;

    .line 46
    .line 47
    invoke-direct {v11, v10, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    aput-object v11, v3, v9

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v13, 0x2

    .line 62
    aput-object v12, v3, v13

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v14, 0x3

    .line 73
    aput-object v12, v3, v14

    .line 74
    .line 75
    const/16 v12, 0x9

    .line 76
    .line 77
    new-array v15, v12, [Lbill;

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-static/range {v16 .. v16}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    aput-object v17, v15, v6

    .line 88
    .line 89
    invoke-static {v11}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    aput-object v17, v15, v9

    .line 94
    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    new-instance v1, Lbche;

    .line 98
    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lbche;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lbigd;->J:Lbigd;

    .line 107
    .line 108
    move/from16 v19, v6

    .line 109
    .line 110
    new-instance v6, Lbimd;

    .line 111
    .line 112
    invoke-direct {v6, v2, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v6, v15, v13

    .line 116
    .line 117
    invoke-static {}, Locm;->j()Lbilj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v15, v14

    .line 122
    .line 123
    const v1, 0x800033

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v6, 0x4

    .line 135
    aput-object v1, v15, v6

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    invoke-static/range {v20 .. v20}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    aput-object v20, v15, v7

    .line 148
    .line 149
    const/high16 v20, 0x3f000000    # 0.5f

    .line 150
    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    aput-object v20, v15, v18

    .line 162
    .line 163
    move/from16 v20, v6

    .line 164
    .line 165
    new-instance v6, Lbche;

    .line 166
    .line 167
    move/from16 v22, v9

    .line 168
    .line 169
    const/16 v9, 0x10

    .line 170
    .line 171
    invoke-direct {v6, v9}, Lbche;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Locm;->a()Lbigu;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/high16 v23, 0x3f800000    # 1.0f

    .line 179
    .line 180
    move/from16 v24, v12

    .line 181
    .line 182
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iput-object v12, v9, Lbigu;->c:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {}, Locm;->a()Lbigu;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput-object v1, v12, Lbigu;->c:Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v12}, Lbigu;->a()Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v12, Lbilt;

    .line 203
    .line 204
    invoke-direct {v12, v6, v9, v1}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    aput-object v12, v15, v1

    .line 209
    .line 210
    new-instance v6, Lbche;

    .line 211
    .line 212
    const/16 v9, 0x11

    .line 213
    .line 214
    invoke-direct {v6, v9}, Lbche;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Lbigd;->db:Lbigd;

    .line 218
    .line 219
    new-instance v12, Lbimd;

    .line 220
    .line 221
    invoke-direct {v12, v9, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 222
    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    aput-object v12, v15, v6

    .line 227
    .line 228
    new-instance v9, Lbild;

    .line 229
    .line 230
    const-class v12, Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-direct {v9, v12, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v9, v3, v20

    .line 236
    .line 237
    new-array v5, v5, [Lbill;

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v5, v19

    .line 244
    .line 245
    new-instance v9, Lbche;

    .line 246
    .line 247
    const/16 v12, 0x12

    .line 248
    .line 249
    invoke-direct {v9, v12}, Lbche;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Lnki;

    .line 253
    .line 254
    invoke-direct {v12, v9, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lbimd;

    .line 258
    .line 259
    invoke-direct {v9, v4, v12, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 260
    .line 261
    .line 262
    aput-object v9, v5, v22

    .line 263
    .line 264
    new-instance v4, Lbche;

    .line 265
    .line 266
    const/16 v9, 0x13

    .line 267
    .line 268
    invoke-direct {v4, v9}, Lbche;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lbimd;

    .line 272
    .line 273
    invoke-direct {v9, v10, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 274
    .line 275
    .line 276
    aput-object v9, v5, v13

    .line 277
    .line 278
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v5, v14

    .line 283
    .line 284
    const v4, 0x800055

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput-object v4, v5, v20

    .line 296
    .line 297
    new-instance v4, Lbiny;

    .line 298
    .line 299
    const/16 v9, 0x3001

    .line 300
    .line 301
    invoke-direct {v4, v9}, Lbiny;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v5, v7

    .line 309
    .line 310
    new-instance v4, Lbiny;

    .line 311
    .line 312
    invoke-direct {v4, v9}, Lbiny;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v5, v18

    .line 320
    .line 321
    const/4 v4, -0x8

    .line 322
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    aput-object v9, v5, v1

    .line 331
    .line 332
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v4, Lbchh;->a:Lbiqm;

    .line 337
    .line 338
    invoke-static {v1, v4}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    aput-object v1, v5, v6

    .line 347
    .line 348
    const v1, 0x3f333333    # 0.7f

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    aput-object v1, v5, v24

    .line 360
    .line 361
    const v1, 0x7f080720

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    aput-object v1, v5, v21

    .line 373
    .line 374
    new-instance v1, Lbche;

    .line 375
    .line 376
    const/16 v4, 0x14

    .line 377
    .line 378
    invoke-direct {v1, v4}, Lbche;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lbimd;

    .line 382
    .line 383
    invoke-direct {v4, v2, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0xb

    .line 387
    .line 388
    aput-object v4, v5, v1

    .line 389
    .line 390
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 391
    .line 392
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    aput-object v1, v5, v17

    .line 397
    .line 398
    new-instance v1, Lbild;

    .line 399
    .line 400
    const-class v2, Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v1, v3, v7

    .line 406
    .line 407
    invoke-static {v0, v3}, Lbchi;->f(Lbijp;[Lbill;)Lbilf;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method
