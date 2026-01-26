.class public final Lobm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lobq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbijp;

.field public static final c:Lbijp;

.field public static final d:Lbijp;

.field private static final e:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HybridMapLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobm;->e:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lobm;->a:Lbiio;

    .line 16
    .line 17
    new-instance v0, Lnjf;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lnjf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lobm;->b:Lbijp;

    .line 28
    .line 29
    new-instance v0, Lnjf;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lnjf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lobm;->c:Lbijp;

    .line 41
    .line 42
    new-instance v0, Lnjf;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lnjf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lobm;->d:Lbijp;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/Context;)F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/16 v2, 0x140

    .line 25
    .line 26
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0}, Lbiny;->a(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x42

    .line 35
    .line 36
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p0}, Lbiny;->a(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const v3, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p0, v0

    .line 63
    return p0
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
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x3

    .line 39
    aput-object v6, v1, v8

    .line 40
    .line 41
    const/16 v6, 0x15

    .line 42
    .line 43
    new-array v6, v6, [Lbill;

    .line 44
    .line 45
    const v9, 0x7f0b04b6

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v6, v4

    .line 57
    .line 58
    sget-object v9, Lobm;->a:Lbiio;

    .line 59
    .line 60
    new-instance v10, Lbimb;

    .line 61
    .line 62
    invoke-direct {v10, v9}, Lbimb;-><init>(Lbiio;)V

    .line 63
    .line 64
    .line 65
    aput-object v10, v6, v5

    .line 66
    .line 67
    new-instance v9, Lnxo;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Lnxo;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Lobn;->c:Lobn;

    .line 73
    .line 74
    sget-object v11, Lobo;->g:Lbijl;

    .line 75
    .line 76
    new-instance v12, Lbimd;

    .line 77
    .line 78
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    aput-object v12, v6, v7

    .line 82
    .line 83
    const/16 v9, 0x50

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v6, v8

    .line 94
    .line 95
    new-instance v9, Lnxo;

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lnxo;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lbigd;->aU:Lbigd;

    .line 103
    .line 104
    sget-object v13, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    new-instance v14, Lbimd;

    .line 107
    .line 108
    invoke-direct {v14, v12, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    aput-object v14, v6, v9

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v14, 0x5

    .line 119
    aput-object v12, v6, v14

    .line 120
    .line 121
    sget-object v12, Lobm;->c:Lbijp;

    .line 122
    .line 123
    sget-object v15, Lbigd;->ct:Lbigd;

    .line 124
    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    new-instance v4, Lbimd;

    .line 128
    .line 129
    invoke-direct {v4, v15, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    aput-object v4, v6, v0

    .line 133
    .line 134
    sget-object v4, Lobm;->d:Lbijp;

    .line 135
    .line 136
    sget-object v12, Lbigd;->cq:Lbigd;

    .line 137
    .line 138
    new-instance v15, Lbimd;

    .line 139
    .line 140
    invoke-direct {v15, v12, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    aput-object v15, v6, v4

    .line 145
    .line 146
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v6, v10

    .line 151
    .line 152
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v10, 0x9

    .line 157
    .line 158
    aput-object v3, v6, v10

    .line 159
    .line 160
    new-instance v3, Lnxo;

    .line 161
    .line 162
    invoke-direct {v3, v10}, Lnxo;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Lobn;->b:Lobn;

    .line 166
    .line 167
    new-instance v12, Lbimd;

    .line 168
    .line 169
    invoke-direct {v12, v10, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    aput-object v12, v6, v3

    .line 175
    .line 176
    new-instance v10, Lnxo;

    .line 177
    .line 178
    invoke-direct {v10, v3}, Lnxo;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v12, Lobn;->a:Lobn;

    .line 182
    .line 183
    new-instance v15, Lbimd;

    .line 184
    .line 185
    invoke-direct {v15, v12, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 186
    .line 187
    .line 188
    const/16 v10, 0xb

    .line 189
    .line 190
    aput-object v15, v6, v10

    .line 191
    .line 192
    new-instance v11, Lnxo;

    .line 193
    .line 194
    invoke-direct {v11, v10}, Lnxo;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Locs;->aY:Locs;

    .line 198
    .line 199
    sget-object v12, Lopr;->h:Lbijl;

    .line 200
    .line 201
    new-instance v15, Lbimd;

    .line 202
    .line 203
    invoke-direct {v15, v10, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 204
    .line 205
    .line 206
    const/16 v10, 0xc

    .line 207
    .line 208
    aput-object v15, v6, v10

    .line 209
    .line 210
    new-instance v11, Lnxo;

    .line 211
    .line 212
    invoke-direct {v11, v10}, Lnxo;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Lbigd;->dJ:Lbigd;

    .line 216
    .line 217
    new-instance v15, Lbimd;

    .line 218
    .line 219
    invoke-direct {v15, v10, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 220
    .line 221
    .line 222
    const/16 v10, 0xd

    .line 223
    .line 224
    aput-object v15, v6, v10

    .line 225
    .line 226
    sget-object v11, Lobm;->b:Lbijp;

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15}, Lbhzx;->cO(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move/from16 v18, v7

    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, Lbhzx;->cO(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move/from16 v17, v8

    .line 247
    .line 248
    new-instance v8, Lbilt;

    .line 249
    .line 250
    invoke-direct {v8, v11, v15, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0xe

    .line 254
    .line 255
    aput-object v8, v6, v7

    .line 256
    .line 257
    new-instance v7, Lnjf;

    .line 258
    .line 259
    invoke-direct {v7, v3}, Lnjf;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lbigd;->dL:Lbigd;

    .line 263
    .line 264
    new-instance v8, Lbilx;

    .line 265
    .line 266
    invoke-direct {v8, v3, v7, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0xf

    .line 270
    .line 271
    aput-object v8, v6, v3

    .line 272
    .line 273
    new-instance v3, Lnxo;

    .line 274
    .line 275
    invoke-direct {v3, v10}, Lnxo;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lbigd;->dK:Lbigd;

    .line 279
    .line 280
    new-instance v8, Lbimd;

    .line 281
    .line 282
    invoke-direct {v8, v7, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 283
    .line 284
    .line 285
    const/16 v3, 0x10

    .line 286
    .line 287
    aput-object v8, v6, v3

    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lbhzx;->cP(Lbips;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v7, 0x11

    .line 298
    .line 299
    aput-object v3, v6, v7

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lbhzx;->cP(Lbips;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7}, Lbhzx;->cP(Lbips;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v8, Lbilt;

    .line 318
    .line 319
    invoke-direct {v8, v11, v3, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 320
    .line 321
    .line 322
    const/16 v3, 0x12

    .line 323
    .line 324
    aput-object v8, v6, v3

    .line 325
    .line 326
    new-instance v3, Laqcw;

    .line 327
    .line 328
    invoke-direct {v3, v5}, Laqcw;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lbhzx;->cQ(Lioj;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v7}, Lbhzx;->cQ(Lioj;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v8, Lbilt;

    .line 341
    .line 342
    invoke-direct {v8, v11, v3, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x13

    .line 346
    .line 347
    aput-object v8, v6, v3

    .line 348
    .line 349
    new-instance v3, Lnxo;

    .line 350
    .line 351
    invoke-direct {v3, v9}, Lnxo;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Locs;->S:Locs;

    .line 355
    .line 356
    new-instance v8, Lbimd;

    .line 357
    .line 358
    invoke-direct {v8, v7, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 359
    .line 360
    .line 361
    const/16 v3, 0x14

    .line 362
    .line 363
    aput-object v8, v6, v3

    .line 364
    .line 365
    new-instance v3, Lbild;

    .line 366
    .line 367
    const-class v7, Lobo;

    .line 368
    .line 369
    invoke-direct {v3, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    aput-object v3, v1, v9

    .line 373
    .line 374
    new-array v3, v0, [Lbill;

    .line 375
    .line 376
    new-instance v6, Lnxo;

    .line 377
    .line 378
    invoke-direct {v6, v14}, Lnxo;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    aput-object v6, v3, v16

    .line 386
    .line 387
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v3, v5

    .line 392
    .line 393
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v3, v18

    .line 398
    .line 399
    new-instance v2, Lnxo;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lnxo;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lnki;

    .line 405
    .line 406
    invoke-direct {v0, v2, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 410
    .line 411
    new-instance v6, Lbimd;

    .line 412
    .line 413
    invoke-direct {v6, v2, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 414
    .line 415
    .line 416
    aput-object v6, v3, v17

    .line 417
    .line 418
    new-instance v0, Lnxo;

    .line 419
    .line 420
    invoke-direct {v0, v4}, Lnxo;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Locs;->bf:Locs;

    .line 424
    .line 425
    new-instance v4, Lbimd;

    .line 426
    .line 427
    invoke-direct {v4, v2, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 428
    .line 429
    .line 430
    aput-object v4, v3, v9

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v3, v14

    .line 441
    .line 442
    new-instance v0, Lbild;

    .line 443
    .line 444
    const-class v2, Landroid/view/View;

    .line 445
    .line 446
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v1, v14

    .line 450
    .line 451
    new-instance v0, Lbild;

    .line 452
    .line 453
    const-class v2, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lobm;->e:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
