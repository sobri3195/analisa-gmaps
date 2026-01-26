.class public final Lbdfx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdga;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# instance fields
.field public final b:Lbiik;

.field public final c:Lbiik;

.field private final d:Lbdge;

.field private final e:Lbiik;

.field private final f:Lbiik;

.field private final g:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdfx;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-static {}, Lbdge;->v()Lbdge;

    move-result-object v0

    invoke-direct {p0, v0}, Lbdfx;-><init>(Lbdge;)V

    return-void
.end method

.method public constructor <init>(Lbdge;)V
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
    iput-object p1, p0, Lbdfx;->d:Lbdge;

    .line 11
    .line 12
    new-instance v0, Layhj;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbdfx;->e:Lbiik;

    .line 20
    .line 21
    new-instance v0, Layhj;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbdfx;->b:Lbiik;

    .line 29
    .line 30
    new-instance v0, Layhj;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbdfx;->c:Lbiik;

    .line 38
    .line 39
    new-instance v0, Layhj;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbdfx;->f:Lbiik;

    .line 47
    .line 48
    new-instance v0, Layhj;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbdfx;->g:Lbiik;

    .line 56
    .line 57
    return-void
.end method

.method public static final f(Lbdga;Landroid/content/Context;Lbiik;)Lbiqm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Lbdga;->g()Lbdfy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbiqm;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method private final g(Lbdga;)Lbdge;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbdga;->h()Lbdge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lbdfx;->d:Lbdge;

    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v2, v7

    .line 29
    .line 30
    new-instance v6, Lbdfr;

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    invoke-direct {v6, v8}, Lbdfr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v9, Locs;->bf:Locs;

    .line 37
    .line 38
    sget-object v10, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v11, Lbimd;

    .line 41
    .line 42
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v11, v2, v6

    .line 47
    .line 48
    new-array v11, v7, [Lbill;

    .line 49
    .line 50
    new-instance v12, Lbczg;

    .line 51
    .line 52
    const/16 v13, 0xd

    .line 53
    .line 54
    invoke-direct {v12, v0, v13}, Lbczg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-array v13, v5, [Lbill;

    .line 58
    .line 59
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v11, v5

    .line 64
    .line 65
    new-array v12, v1, [Lbill;

    .line 66
    .line 67
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v12, v5

    .line 72
    .line 73
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v12, v7

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v12, v6

    .line 88
    .line 89
    new-instance v14, Lbdfk;

    .line 90
    .line 91
    invoke-direct {v14}, Lbdfk;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lbdfr;

    .line 95
    .line 96
    invoke-direct {v15, v1}, Lbdfr;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move/from16 v16, v6

    .line 100
    .line 101
    new-array v6, v5, [Lbill;

    .line 102
    .line 103
    invoke-static {v14, v15, v6}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v14, 0x3

    .line 108
    aput-object v6, v12, v14

    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    new-array v15, v6, [Lbill;

    .line 113
    .line 114
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    aput-object v17, v15, v5

    .line 119
    .line 120
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    aput-object v17, v15, v7

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    aput-object v17, v15, v16

    .line 135
    .line 136
    sget-object v6, Lbigd;->cu:Lbigd;

    .line 137
    .line 138
    move/from16 v18, v1

    .line 139
    .line 140
    iget-object v1, v0, Lbdfx;->e:Lbiik;

    .line 141
    .line 142
    move/from16 v19, v8

    .line 143
    .line 144
    new-instance v8, Lbilx;

    .line 145
    .line 146
    invoke-direct {v8, v6, v1, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v8, v15, v14

    .line 150
    .line 151
    sget-object v8, Lbigd;->ct:Lbigd;

    .line 152
    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    iget-object v5, v0, Lbdfx;->b:Lbiik;

    .line 156
    .line 157
    new-instance v14, Lbilx;

    .line 158
    .line 159
    invoke-direct {v14, v8, v5, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    aput-object v14, v15, v7

    .line 164
    .line 165
    sget-object v14, Lbigd;->cq:Lbigd;

    .line 166
    .line 167
    move/from16 v23, v7

    .line 168
    .line 169
    iget-object v7, v0, Lbdfx;->c:Lbiik;

    .line 170
    .line 171
    move-object/from16 v24, v3

    .line 172
    .line 173
    new-instance v3, Lbilx;

    .line 174
    .line 175
    invoke-direct {v3, v14, v7, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v15, v18

    .line 179
    .line 180
    sget-object v3, Lbigd;->cp:Lbigd;

    .line 181
    .line 182
    move-object/from16 v25, v4

    .line 183
    .line 184
    iget-object v4, v0, Lbdfx;->f:Lbiik;

    .line 185
    .line 186
    move-object/from16 v26, v13

    .line 187
    .line 188
    new-instance v13, Lbilx;

    .line 189
    .line 190
    invoke-direct {v13, v3, v4, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v13, v15, v19

    .line 194
    .line 195
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v27

    .line 203
    move-object/from16 v28, v13

    .line 204
    .line 205
    const/4 v13, 0x7

    .line 206
    aput-object v27, v15, v13

    .line 207
    .line 208
    new-instance v13, Lbiib;

    .line 209
    .line 210
    move-object/from16 v29, v2

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v13, v0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 217
    .line 218
    move-object/from16 v30, v3

    .line 219
    .line 220
    new-instance v3, Lbilx;

    .line 221
    .line 222
    invoke-direct {v3, v2, v13, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    aput-object v3, v15, v2

    .line 228
    .line 229
    new-instance v3, Lbdfr;

    .line 230
    .line 231
    const/16 v13, 0xa

    .line 232
    .line 233
    invoke-direct {v3, v13}, Lbdfr;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move/from16 v31, v13

    .line 237
    .line 238
    new-instance v13, Lbimd;

    .line 239
    .line 240
    invoke-direct {v13, v9, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x9

    .line 244
    .line 245
    aput-object v13, v15, v3

    .line 246
    .line 247
    new-instance v13, Lbdfr;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {v13, v3}, Lbdfr;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lbigd;->J:Lbigd;

    .line 254
    .line 255
    new-instance v2, Lbimd;

    .line 256
    .line 257
    invoke-direct {v2, v3, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 258
    .line 259
    .line 260
    aput-object v2, v15, v31

    .line 261
    .line 262
    new-instance v2, Lbild;

    .line 263
    .line 264
    const-class v13, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v2, v13, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    aput-object v2, v12, v23

    .line 270
    .line 271
    new-instance v2, Lbild;

    .line 272
    .line 273
    const-class v13, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-direct {v2, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v11}, Lbilf;->f([Lbill;)V

    .line 279
    .line 280
    .line 281
    const/16 v21, 0x3

    .line 282
    .line 283
    aput-object v2, v29, v21

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    new-array v11, v2, [Lbill;

    .line 287
    .line 288
    new-instance v12, Lbczg;

    .line 289
    .line 290
    const/16 v13, 0xe

    .line 291
    .line 292
    invoke-direct {v12, v0, v13}, Lbczg;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    move/from16 v13, v20

    .line 296
    .line 297
    new-array v15, v13, [Lbill;

    .line 298
    .line 299
    invoke-static {v12, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    aput-object v12, v11, v13

    .line 304
    .line 305
    move/from16 v12, v19

    .line 306
    .line 307
    new-array v15, v12, [Lbill;

    .line 308
    .line 309
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    aput-object v12, v15, v13

    .line 314
    .line 315
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    aput-object v12, v15, v2

    .line 320
    .line 321
    invoke-static/range {v26 .. v26}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    aput-object v12, v15, v16

    .line 326
    .line 327
    new-instance v12, Lbdfk;

    .line 328
    .line 329
    invoke-direct {v12}, Lbdfk;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lbdfr;

    .line 333
    .line 334
    move-object/from16 v26, v11

    .line 335
    .line 336
    move/from16 v11, v18

    .line 337
    .line 338
    invoke-direct {v2, v11}, Lbdfr;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-array v11, v13, [Lbill;

    .line 342
    .line 343
    invoke-static {v12, v2, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v21, 0x3

    .line 348
    .line 349
    aput-object v2, v15, v21

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    new-array v11, v2, [Lbill;

    .line 353
    .line 354
    new-instance v12, Lbiib;

    .line 355
    .line 356
    move/from16 v13, v16

    .line 357
    .line 358
    invoke-direct {v12, v0, v13}, Lbiib;-><init>(Lbiie;I)V

    .line 359
    .line 360
    .line 361
    new-array v13, v2, [Lbill;

    .line 362
    .line 363
    new-instance v2, Lbdfr;

    .line 364
    .line 365
    move-object/from16 v32, v15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-direct {v2, v15}, Lbdfr;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move/from16 v20, v15

    .line 372
    .line 373
    sget-object v15, Lbigd;->az:Lbigd;

    .line 374
    .line 375
    move-object/from16 v33, v11

    .line 376
    .line 377
    new-instance v11, Lbimd;

    .line 378
    .line 379
    invoke-direct {v11, v15, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 380
    .line 381
    .line 382
    aput-object v11, v13, v20

    .line 383
    .line 384
    invoke-static {v12, v13}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v11, Lbxaz;

    .line 389
    .line 390
    invoke-direct {v11}, Lbxaz;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v11, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v11, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v12, Lbdfr;

    .line 408
    .line 409
    const/16 v13, 0x8

    .line 410
    .line 411
    invoke-direct {v12, v13}, Lbdfr;-><init>(I)V

    .line 412
    .line 413
    .line 414
    sget-object v13, Lbimy;->p:Lbimy;

    .line 415
    .line 416
    new-instance v15, Lbimd;

    .line 417
    .line 418
    invoke-direct {v15, v13, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v15}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v12, Lbilx;

    .line 425
    .line 426
    invoke-direct {v12, v6, v1, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lbilx;

    .line 433
    .line 434
    invoke-direct {v1, v8, v5, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lbilx;

    .line 441
    .line 442
    invoke-direct {v1, v14, v7, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lbilx;

    .line 449
    .line 450
    move-object/from16 v5, v30

    .line 451
    .line 452
    invoke-direct {v1, v5, v4, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lbdfr;

    .line 459
    .line 460
    const/16 v4, 0x9

    .line 461
    .line 462
    invoke-direct {v1, v4}, Lbdfr;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v4, Lbimy;->s:Lbimy;

    .line 466
    .line 467
    new-instance v5, Lbimd;

    .line 468
    .line 469
    invoke-direct {v5, v4, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v28 .. v28}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v11, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v28 .. v28}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v11, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lbdfr;

    .line 490
    .line 491
    move/from16 v4, v31

    .line 492
    .line 493
    invoke-direct {v1, v4}, Lbdfr;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lbimd;

    .line 497
    .line 498
    invoke-direct {v4, v9, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lbdfr;

    .line 505
    .line 506
    const/16 v4, 0xb

    .line 507
    .line 508
    invoke-direct {v1, v4}, Lbdfr;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 512
    .line 513
    new-instance v5, Lbimd;

    .line 514
    .line 515
    invoke-direct {v5, v4, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lbdfx;->a:Lbiio;

    .line 522
    .line 523
    new-instance v4, Lbimb;

    .line 524
    .line 525
    invoke-direct {v4, v1}, Lbimb;-><init>(Lbiio;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lbdfr;

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    invoke-direct {v1, v13}, Lbdfr;-><init>(I)V

    .line 535
    .line 536
    .line 537
    sget-object v4, Lbimy;->m:Lbimy;

    .line 538
    .line 539
    new-instance v5, Lbimd;

    .line 540
    .line 541
    invoke-direct {v5, v4, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lbdfr;

    .line 548
    .line 549
    const/4 v4, 0x3

    .line 550
    invoke-direct {v1, v4}, Lbdfr;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lbimd;

    .line 554
    .line 555
    invoke-direct {v4, v3, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lbdfr;

    .line 562
    .line 563
    move/from16 v3, v23

    .line 564
    .line 565
    invoke-direct {v1, v3}, Lbdfr;-><init>(I)V

    .line 566
    .line 567
    .line 568
    sget-object v3, Lbimy;->z:Lbimy;

    .line 569
    .line 570
    new-instance v4, Lbimd;

    .line 571
    .line 572
    invoke-direct {v4, v3, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lbdfx;->d:Lbdge;

    .line 579
    .line 580
    check-cast v1, Lbdfi;

    .line 581
    .line 582
    iget-boolean v3, v1, Lbdfi;->l:Z

    .line 583
    .line 584
    if-eqz v3, :cond_0

    .line 585
    .line 586
    new-instance v3, Lbing;

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    invoke-direct {v3, v15}, Lbing;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Lbfzn;->E(Lbino;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v11, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_0
    iget-object v1, v1, Lbdfi;->j:Lbiik;

    .line 600
    .line 601
    if-eqz v1, :cond_1

    .line 602
    .line 603
    sget-object v3, Lbimy;->n:Lbimy;

    .line 604
    .line 605
    new-instance v4, Lbilx;

    .line 606
    .line 607
    invoke-direct {v4, v3, v1, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_0

    .line 614
    :cond_1
    iget-object v1, v0, Lbdfx;->g:Lbiik;

    .line 615
    .line 616
    sget-object v3, Lbimy;->n:Lbimy;

    .line 617
    .line 618
    new-instance v4, Lbilx;

    .line 619
    .line 620
    invoke-direct {v4, v3, v1, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_0
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v2, v1}, Lbilf;->e(Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    aput-object v2, v33, v15

    .line 635
    .line 636
    new-instance v1, Lbild;

    .line 637
    .line 638
    const-class v2, Landroid/widget/FrameLayout;

    .line 639
    .line 640
    move-object/from16 v3, v33

    .line 641
    .line 642
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x4

    .line 646
    aput-object v1, v32, v3

    .line 647
    .line 648
    new-array v1, v3, [Lbill;

    .line 649
    .line 650
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    aput-object v2, v1, v15

    .line 655
    .line 656
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/16 v22, 0x1

    .line 661
    .line 662
    aput-object v2, v1, v22

    .line 663
    .line 664
    new-instance v2, Lbdfr;

    .line 665
    .line 666
    const/4 v3, 0x7

    .line 667
    invoke-direct {v2, v3}, Lbdfr;-><init>(I)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Lbiis;

    .line 671
    .line 672
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 673
    .line 674
    .line 675
    new-array v2, v15, [Lbill;

    .line 676
    .line 677
    invoke-static {v4, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v13, 0x2

    .line 682
    aput-object v2, v1, v13

    .line 683
    .line 684
    new-instance v2, Lbdfw;

    .line 685
    .line 686
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v4, Lbdfr;

    .line 690
    .line 691
    invoke-direct {v4, v3}, Lbdfr;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-array v5, v13, [Lbill;

    .line 695
    .line 696
    new-instance v6, Layhj;

    .line 697
    .line 698
    const/4 v12, 0x6

    .line 699
    invoke-direct {v6, v0, v12}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    new-instance v7, Lbimd;

    .line 707
    .line 708
    invoke-direct {v7, v8, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 709
    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    aput-object v7, v5, v20

    .line 714
    .line 715
    new-instance v6, Layhj;

    .line 716
    .line 717
    invoke-direct {v6, v0, v3}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v6, Lbimd;

    .line 725
    .line 726
    invoke-direct {v6, v14, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 727
    .line 728
    .line 729
    const/16 v22, 0x1

    .line 730
    .line 731
    aput-object v6, v5, v22

    .line 732
    .line 733
    invoke-static {v2, v4, v5}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/16 v21, 0x3

    .line 738
    .line 739
    aput-object v2, v1, v21

    .line 740
    .line 741
    new-instance v2, Lbild;

    .line 742
    .line 743
    const-class v3, Landroid/widget/FrameLayout;

    .line 744
    .line 745
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 746
    .line 747
    .line 748
    const/16 v18, 0x5

    .line 749
    .line 750
    aput-object v2, v32, v18

    .line 751
    .line 752
    new-instance v1, Lbild;

    .line 753
    .line 754
    const-class v2, Landroid/widget/LinearLayout;

    .line 755
    .line 756
    move-object/from16 v3, v32

    .line 757
    .line 758
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, v26

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 764
    .line 765
    .line 766
    const/16 v23, 0x4

    .line 767
    .line 768
    aput-object v1, v29, v23

    .line 769
    .line 770
    new-instance v1, Lbild;

    .line 771
    .line 772
    const-class v2, Landroid/widget/FrameLayout;

    .line 773
    .line 774
    move-object/from16 v3, v29

    .line 775
    .line 776
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 777
    .line 778
    .line 779
    return-object v1
.end method

.method protected final synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 6

    .line 1
    check-cast p2, Lbdga;

    .line 2
    .line 3
    invoke-interface {p2}, Lbdga;->c()Lml;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    iput p3, p4, Lbiid;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p4, Lbiid;->b:I

    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Lbdga;->p()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbiig;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lbdfx;->g(Lbdga;)Lbdge;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v2, Lbiig;->a:Lbiie;

    .line 38
    .line 39
    new-instance v5, Lbdfv;

    .line 40
    .line 41
    invoke-direct {v5, v4, v3, p1}, Lbdfv;-><init>(Lbiie;Lbdge;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbiig;->a()Lbijh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbdfq;

    .line 49
    .line 50
    invoke-virtual {p4, v5, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lnoh;

    .line 64
    .line 65
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lbdfx;->g(Lbdga;)Lbdge;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbdfi;

    .line 73
    .line 74
    iget-object v3, v3, Lbdfi;->i:Lbiqm;

    .line 75
    .line 76
    invoke-static {v3}, Lnoh;->d(Lbips;)Lohy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p4, v2, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p2}, Lbdga;->l()Lbiig;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p0, p2}, Lbdfx;->e(Lbdga;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-le p3, p2, :cond_3

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p4, p1}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final e(Lbdga;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdfx;->g(Lbdga;)Lbdge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbdfi;

    .line 6
    .line 7
    iget p1, p1, Lbdfi;->a:I

    .line 8
    .line 9
    return p1
.end method
