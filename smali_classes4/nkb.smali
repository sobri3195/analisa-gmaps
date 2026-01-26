.class public final Lnkb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logf;",
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
    const-string v1, "ValueSelectorExpandableDialogBottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnkb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbipm;

    .line 5
    .line 6
    invoke-direct {v2}, Lbipm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

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
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v2, v1, v6

    .line 39
    .line 40
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v2, v1, v7

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    new-array v8, v2, [Lbill;

    .line 51
    .line 52
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v3

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v8, v4

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v8, v6

    .line 83
    .line 84
    const/4 v9, 0x7

    .line 85
    new-array v10, v9, [Lbill;

    .line 86
    .line 87
    new-instance v11, Lnju;

    .line 88
    .line 89
    const/16 v12, 0xe

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lnju;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lbiis;

    .line 95
    .line 96
    invoke-direct {v13, v11}, Lbiis;-><init>(Lbijp;)V

    .line 97
    .line 98
    .line 99
    new-array v11, v3, [Lbill;

    .line 100
    .line 101
    invoke-static {v13, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v10, v3

    .line 106
    .line 107
    const/4 v11, -0x2

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v10, v4

    .line 117
    .line 118
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v10, v6

    .line 123
    .line 124
    const v13, 0x7f0b02ec

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v10, v7

    .line 136
    .line 137
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/4 v14, 0x4

    .line 146
    aput-object v13, v10, v14

    .line 147
    .line 148
    new-array v13, v6, [Lbill;

    .line 149
    .line 150
    new-instance v15, Lnju;

    .line 151
    .line 152
    invoke-direct {v15, v12}, Lnju;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lagph;->a:Lbxck;

    .line 156
    .line 157
    sget-object v12, Lagpo;->B:Lagpo;

    .line 158
    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    sget-object v0, Lagph;->c:Lbijl;

    .line 162
    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    new-instance v2, Lbimd;

    .line 166
    .line 167
    invoke-direct {v2, v12, v15, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    aput-object v2, v13, v3

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lagph;->b(Ljava/lang/Boolean;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v13, v4

    .line 181
    .line 182
    invoke-static {v13}, Lagph;->a([Lbill;)Lbilf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v10, v17

    .line 187
    .line 188
    new-array v0, v14, [Lbill;

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    aput-object v12, v0, v3

    .line 200
    .line 201
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v0, v4

    .line 210
    .line 211
    invoke-static {}, Lnmy;->M()Lodi;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v0, v6

    .line 220
    .line 221
    const v12, 0x7f0b02ed

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    aput-object v12, v0, v7

    .line 233
    .line 234
    new-instance v12, Lbild;

    .line 235
    .line 236
    const-class v13, Landroid/view/View;

    .line 237
    .line 238
    invoke-direct {v12, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v10, v16

    .line 242
    .line 243
    new-instance v0, Lbild;

    .line 244
    .line 245
    const-class v12, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v8, v7

    .line 251
    .line 252
    new-array v0, v14, [Lbill;

    .line 253
    .line 254
    const v10, 0x7f0b02eb

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v0, v3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v10}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    aput-object v10, v0, v4

    .line 273
    .line 274
    new-instance v10, Lbipq;

    .line 275
    .line 276
    invoke-direct {v10, v3}, Lbipq;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Lbhzx;->bp(Lbipt;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    aput-object v10, v0, v6

    .line 284
    .line 285
    new-instance v10, Lbiib;

    .line 286
    .line 287
    move-object/from16 v12, p0

    .line 288
    .line 289
    invoke-direct {v10, v12, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 290
    .line 291
    .line 292
    sget-object v13, Lbigd;->bk:Lbigd;

    .line 293
    .line 294
    sget-object v15, Lbifz;->e:Lbijl;

    .line 295
    .line 296
    move/from16 v18, v4

    .line 297
    .line 298
    new-instance v4, Lbilx;

    .line 299
    .line 300
    invoke-direct {v4, v13, v10, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 301
    .line 302
    .line 303
    aput-object v4, v0, v7

    .line 304
    .line 305
    new-instance v4, Lbild;

    .line 306
    .line 307
    const-class v10, Landroid/widget/ListView;

    .line 308
    .line 309
    invoke-direct {v4, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v8, v14

    .line 313
    .line 314
    new-instance v0, Lbild;

    .line 315
    .line 316
    const-class v4, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-direct {v0, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v1, v14

    .line 322
    .line 323
    new-array v0, v9, [Lbill;

    .line 324
    .line 325
    new-instance v4, Lnju;

    .line 326
    .line 327
    const/16 v8, 0xc

    .line 328
    .line 329
    invoke-direct {v4, v8}, Lnju;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v0, v3

    .line 337
    .line 338
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v0, v18

    .line 343
    .line 344
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v0, v6

    .line 349
    .line 350
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v0, v7

    .line 355
    .line 356
    invoke-static {}, Lbpik;->H()Lbilf;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v14

    .line 361
    .line 362
    const/4 v2, -0x3

    .line 363
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v0, v17

    .line 372
    .line 373
    new-instance v2, Lagop;

    .line 374
    .line 375
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lnju;

    .line 379
    .line 380
    const/16 v5, 0xd

    .line 381
    .line 382
    invoke-direct {v4, v5}, Lnju;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-array v3, v3, [Lbill;

    .line 386
    .line 387
    invoke-static {v2, v4, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v0, v16

    .line 392
    .line 393
    new-instance v2, Lbild;

    .line 394
    .line 395
    const-class v3, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v1, v17

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

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Logf;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Logf;->h(Lbiid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnkb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
