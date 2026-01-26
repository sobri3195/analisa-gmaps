.class public final Lamhc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjn;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbijp;

.field private static final b:Lbspc;

.field private static final c:Lbijp;

.field private static final d:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModSearchAlongRouteButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhc;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lamha;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lamha;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lamhc;->c:Lbijp;

    .line 17
    .line 18
    new-instance v0, Lamdt;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lamhc;->a:Lbijp;

    .line 28
    .line 29
    new-instance v0, Lamdt;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lamhc;->d:Lbijp;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lamha;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lamha;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lbigd;->s:Lbigd;

    .line 23
    .line 24
    sget-object v6, Lbifz;->e:Lbijl;

    .line 25
    .line 26
    new-instance v7, Lbimd;

    .line 27
    .line 28
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v7, v1, v3

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    new-array v7, v5, [Lbill;

    .line 36
    .line 37
    const/4 v8, -0x2

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v7, v2

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v7, v3

    .line 58
    .line 59
    new-instance v10, Lamha;

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    invoke-direct {v10, v11}, Lamha;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lnki;

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    invoke-direct {v12, v10, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 73
    .line 74
    new-instance v14, Lbimd;

    .line 75
    .line 76
    invoke-direct {v14, v10, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    aput-object v14, v7, v10

    .line 81
    .line 82
    new-instance v12, Lamha;

    .line 83
    .line 84
    const/16 v14, 0xa

    .line 85
    .line 86
    invoke-direct {v12, v14}, Lamha;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Locs;->bf:Locs;

    .line 90
    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    new-instance v0, Lbimd;

    .line 94
    .line 95
    invoke-direct {v0, v15, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v7, v16

    .line 99
    .line 100
    new-array v0, v5, [Lbill;

    .line 101
    .line 102
    sget-object v12, Lamhc;->a:Lbijp;

    .line 103
    .line 104
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v0, v2

    .line 109
    .line 110
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v0, v3

    .line 115
    .line 116
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v0, v10

    .line 121
    .line 122
    const/16 v12, 0x11

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v0, v16

    .line 133
    .line 134
    new-array v15, v5, [Lbill;

    .line 135
    .line 136
    sget-object v17, Lamhc;->c:Lbijp;

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Lbhzx;->az(Lbijp;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    aput-object v18, v15, v2

    .line 143
    .line 144
    invoke-static {}, Locm;->j()Lbilj;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    aput-object v18, v15, v3

    .line 149
    .line 150
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    aput-object v18, v15, v10

    .line 155
    .line 156
    const/16 v18, 0x20

    .line 157
    .line 158
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-static/range {v18 .. v18}, Lbhzx;->q(Lbips;)Lbilj;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    aput-object v18, v15, v16

    .line 167
    .line 168
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-static/range {v18 .. v18}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 v19, 0x4

    .line 177
    .line 178
    aput-object v18, v15, v19

    .line 179
    .line 180
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-static/range {v18 .. v18}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    aput-object v18, v15, v13

    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    new-instance v2, Lbild;

    .line 193
    .line 194
    move/from16 v20, v3

    .line 195
    .line 196
    const-class v3, Landroid/widget/ProgressBar;

    .line 197
    .line 198
    invoke-direct {v2, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    aput-object v2, v0, v19

    .line 202
    .line 203
    new-array v2, v5, [Lbill;

    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v2, v18

    .line 210
    .line 211
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v2, v20

    .line 216
    .line 217
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v2, v10

    .line 222
    .line 223
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v2, v16

    .line 228
    .line 229
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v2, v19

    .line 238
    .line 239
    sget-object v3, Lamhc;->d:Lbijp;

    .line 240
    .line 241
    sget-object v12, Lbigd;->db:Lbigd;

    .line 242
    .line 243
    new-instance v15, Lbimd;

    .line 244
    .line 245
    invoke-direct {v15, v12, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 246
    .line 247
    .line 248
    aput-object v15, v2, v13

    .line 249
    .line 250
    new-instance v3, Lbild;

    .line 251
    .line 252
    const-class v12, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-direct {v3, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 255
    .line 256
    .line 257
    aput-object v3, v0, v13

    .line 258
    .line 259
    new-instance v2, Lbild;

    .line 260
    .line 261
    const-class v3, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v7, v19

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    new-array v2, v0, [Lbill;

    .line 271
    .line 272
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v2, v18

    .line 277
    .line 278
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v2, v20

    .line 283
    .line 284
    const/16 v3, 0x10

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    aput-object v8, v2, v10

    .line 295
    .line 296
    new-instance v8, Lamha;

    .line 297
    .line 298
    const/16 v9, 0xb

    .line 299
    .line 300
    invoke-direct {v8, v9}, Lamha;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v12, Lbigd;->ct:Lbigd;

    .line 304
    .line 305
    new-instance v15, Lbimd;

    .line 306
    .line 307
    invoke-direct {v15, v12, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 308
    .line 309
    .line 310
    aput-object v15, v2, v16

    .line 311
    .line 312
    invoke-static {}, Lnqx;->t()Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v2, v19

    .line 317
    .line 318
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v2, v13

    .line 327
    .line 328
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v2, v5

    .line 337
    .line 338
    const/16 v3, 0x14

    .line 339
    .line 340
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v5, 0x7

    .line 349
    aput-object v3, v2, v5

    .line 350
    .line 351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v2, v4

    .line 360
    .line 361
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 362
    .line 363
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v2, v11

    .line 368
    .line 369
    new-instance v3, Lamha;

    .line 370
    .line 371
    invoke-direct {v3, v0}, Lamha;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lbigd;->df:Lbigd;

    .line 375
    .line 376
    new-instance v4, Lbimd;

    .line 377
    .line 378
    invoke-direct {v4, v0, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 379
    .line 380
    .line 381
    aput-object v4, v2, v14

    .line 382
    .line 383
    new-instance v0, Lamha;

    .line 384
    .line 385
    const/16 v3, 0xd

    .line 386
    .line 387
    invoke-direct {v0, v3}, Lamha;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 391
    .line 392
    new-instance v4, Lbimd;

    .line 393
    .line 394
    invoke-direct {v4, v3, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v2, v9

    .line 398
    .line 399
    new-instance v0, Lbild;

    .line 400
    .line 401
    const-class v3, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 404
    .line 405
    .line 406
    aput-object v0, v7, v13

    .line 407
    .line 408
    new-instance v0, Lbild;

    .line 409
    .line 410
    const-class v2, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 413
    .line 414
    .line 415
    aput-object v0, v1, v10

    .line 416
    .line 417
    new-instance v0, Lbild;

    .line 418
    .line 419
    const-class v2, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamhc;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
