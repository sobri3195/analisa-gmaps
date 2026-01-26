.class public final Larxn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larym;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PostMerchantInsightsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    const v5, 0x7f070217

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x2

    .line 45
    aput-object v8, v1, v9

    .line 46
    .line 47
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x3

    .line 56
    aput-object v8, v1, v10

    .line 57
    .line 58
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v11, 0x4

    .line 63
    aput-object v8, v1, v11

    .line 64
    .line 65
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v12, 0x5

    .line 70
    aput-object v8, v1, v12

    .line 71
    .line 72
    invoke-static {}, Locm;->ai()Lbipj;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v13, 0x6

    .line 81
    aput-object v8, v1, v13

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v14, 0x7

    .line 92
    aput-object v8, v1, v14

    .line 93
    .line 94
    const/16 v8, 0xa

    .line 95
    .line 96
    new-array v15, v8, [Lbill;

    .line 97
    .line 98
    move/from16 v16, v4

    .line 99
    .line 100
    new-instance v4, Larxl;

    .line 101
    .line 102
    move/from16 v17, v5

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v4, v5}, Larxl;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v15, v16

    .line 114
    .line 115
    new-instance v4, Larxl;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Larxl;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    sget-object v5, Locs;->bf:Locs;

    .line 123
    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    sget-object v6, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    move/from16 v20, v9

    .line 129
    .line 130
    new-instance v9, Lbimd;

    .line 131
    .line 132
    invoke-direct {v9, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    aput-object v9, v15, v19

    .line 136
    .line 137
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v15, v20

    .line 142
    .line 143
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v15, v10

    .line 148
    .line 149
    const v4, 0x7f070219

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v15, v11

    .line 161
    .line 162
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v15, v12

    .line 171
    .line 172
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v15, v13

    .line 177
    .line 178
    new-array v4, v14, [Lbill;

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v4, v16

    .line 189
    .line 190
    const v5, 0x7f07020a

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v4, v19

    .line 202
    .line 203
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v4, v20

    .line 208
    .line 209
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v4, v10

    .line 214
    .line 215
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v4, v11

    .line 220
    .line 221
    invoke-static {}, Locm;->ap()Lbipj;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-array v7, v10, [Lbill;

    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v7, v16

    .line 236
    .line 237
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 238
    .line 239
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v7, v19

    .line 244
    .line 245
    const v9, 0x7f080b75

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v7, v20

    .line 257
    .line 258
    new-instance v2, Lbild;

    .line 259
    .line 260
    const-class v9, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-direct {v2, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v4, v12

    .line 266
    .line 267
    new-array v2, v0, [Lbill;

    .line 268
    .line 269
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v2, v16

    .line 274
    .line 275
    const/16 v3, 0x10

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v2, v19

    .line 286
    .line 287
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v20

    .line 296
    .line 297
    invoke-static {}, Lnqx;->d()Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v2, v10

    .line 302
    .line 303
    invoke-static {}, Locm;->ap()Lbipj;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v2, v11

    .line 312
    .line 313
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v2, v12

    .line 322
    .line 323
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 324
    .line 325
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v2, v13

    .line 330
    .line 331
    const v3, 0x7f1417f8

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    aput-object v3, v2, v14

    .line 343
    .line 344
    new-instance v3, Larxl;

    .line 345
    .line 346
    const/16 v5, 0xb

    .line 347
    .line 348
    invoke-direct {v3, v5}, Larxl;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lbigd;->J:Lbigd;

    .line 352
    .line 353
    new-instance v7, Lbimd;

    .line 354
    .line 355
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v7, v2, v18

    .line 359
    .line 360
    new-instance v3, Lbild;

    .line 361
    .line 362
    const-class v5, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 365
    .line 366
    .line 367
    aput-object v3, v4, v13

    .line 368
    .line 369
    new-instance v2, Lbild;

    .line 370
    .line 371
    const-class v3, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v15, v14

    .line 377
    .line 378
    new-instance v2, Larxl;

    .line 379
    .line 380
    invoke-direct {v2, v8}, Larxl;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lnki;

    .line 384
    .line 385
    invoke-direct {v3, v2, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 389
    .line 390
    new-instance v4, Lbimd;

    .line 391
    .line 392
    invoke-direct {v4, v2, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v4, v15, v18

    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v15, v0

    .line 406
    .line 407
    new-instance v0, Lbild;

    .line 408
    .line 409
    const-class v2, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v1, v18

    .line 415
    .line 416
    new-instance v0, Lbild;

    .line 417
    .line 418
    const-class v2, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larxn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
