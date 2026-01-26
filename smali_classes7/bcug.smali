.class public final Lbcug;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcui;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbipj;

.field private static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Locm;->bw()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbcug;->a:Lbipj;

    .line 6
    .line 7
    new-instance v0, Lbiio;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbcug;->b:Lbiio;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

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
    const/4 v6, -0x1

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x3

    .line 44
    aput-object v8, v1, v9

    .line 45
    .line 46
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v10, 0x4

    .line 51
    aput-object v8, v1, v10

    .line 52
    .line 53
    const/16 v8, 0x14

    .line 54
    .line 55
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v11, 0x5

    .line 64
    aput-object v8, v1, v11

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    new-array v12, v8, [Lbill;

    .line 68
    .line 69
    const/16 v13, 0xc

    .line 70
    .line 71
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v12, v5

    .line 80
    .line 81
    invoke-static {}, Locm;->q()Lbilj;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v12, v2

    .line 86
    .line 87
    new-instance v13, Lbcua;

    .line 88
    .line 89
    invoke-direct {v13, v10}, Lbcua;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v14, Lbigd;->df:Lbigd;

    .line 93
    .line 94
    sget-object v15, Lbifz;->e:Lbijl;

    .line 95
    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    new-instance v2, Lbimd;

    .line 99
    .line 100
    invoke-direct {v2, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v12, v7

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v12, v9

    .line 114
    .line 115
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v12, v10

    .line 120
    .line 121
    new-instance v2, Lbcua;

    .line 122
    .line 123
    invoke-direct {v2, v11}, Lbcua;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Locs;->bf:Locs;

    .line 127
    .line 128
    new-instance v13, Lbimd;

    .line 129
    .line 130
    invoke-direct {v13, v3, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v13, v12, v11

    .line 134
    .line 135
    invoke-static {v12}, Lbcre;->b([Lbill;)Lbilf;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v1, v8

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    new-array v12, v2, [Lbill;

    .line 144
    .line 145
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v12, v5

    .line 150
    .line 151
    const/4 v13, -0x2

    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v12, v16

    .line 161
    .line 162
    new-instance v14, Lbcua;

    .line 163
    .line 164
    invoke-direct {v14, v8}, Lbcua;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move/from16 v17, v7

    .line 168
    .line 169
    new-array v7, v5, [Lbill;

    .line 170
    .line 171
    invoke-static {v14, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aput-object v7, v12, v17

    .line 176
    .line 177
    invoke-static {v4}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v12, v9

    .line 182
    .line 183
    new-instance v4, Lbcua;

    .line 184
    .line 185
    const/4 v7, 0x7

    .line 186
    invoke-direct {v4, v7}, Lbcua;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget v14, Lomk;->a:I

    .line 190
    .line 191
    sget-object v14, Locs;->aS:Locs;

    .line 192
    .line 193
    move/from16 v18, v7

    .line 194
    .line 195
    new-instance v7, Lbimd;

    .line 196
    .line 197
    invoke-direct {v7, v14, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v7, v12, v10

    .line 201
    .line 202
    new-instance v4, Lbcua;

    .line 203
    .line 204
    invoke-direct {v4, v2}, Lbcua;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lbigd;->bU:Lbigd;

    .line 208
    .line 209
    new-instance v14, Lbimd;

    .line 210
    .line 211
    invoke-direct {v14, v7, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    aput-object v14, v12, v11

    .line 215
    .line 216
    new-array v4, v2, [Lbill;

    .line 217
    .line 218
    sget-object v7, Lbcug;->b:Lbiio;

    .line 219
    .line 220
    new-instance v14, Lbimb;

    .line 221
    .line 222
    invoke-direct {v14, v7}, Lbimb;-><init>(Lbiio;)V

    .line 223
    .line 224
    .line 225
    aput-object v14, v4, v5

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    aput-object v19, v4, v16

    .line 236
    .line 237
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    aput-object v19, v4, v17

    .line 242
    .line 243
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    aput-object v19, v4, v9

    .line 248
    .line 249
    invoke-static {}, Locm;->q()Lbilj;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    aput-object v19, v4, v10

    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    invoke-static/range {v19 .. v19}, Lbhzx;->cp(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    aput-object v19, v4, v11

    .line 264
    .line 265
    move/from16 v19, v9

    .line 266
    .line 267
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move/from16 v20, v10

    .line 272
    .line 273
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v9, v10}, Lbgbl;->u(Lbipt;Lbiqm;)Lbipt;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v4, v8

    .line 286
    .line 287
    new-instance v9, Lbcua;

    .line 288
    .line 289
    invoke-direct {v9, v0}, Lbcua;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lbhzx;->al(Lbijp;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v4, v18

    .line 297
    .line 298
    new-instance v9, Lbild;

    .line 299
    .line 300
    const-class v10, Lojw;

    .line 301
    .line 302
    invoke-direct {v9, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v9, v12, v8

    .line 306
    .line 307
    new-instance v4, Lbcua;

    .line 308
    .line 309
    const/16 v9, 0xa

    .line 310
    .line 311
    invoke-direct {v4, v9}, Lbcua;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Lbimd;

    .line 315
    .line 316
    invoke-direct {v9, v3, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v9, v12, v18

    .line 320
    .line 321
    new-instance v4, Lbild;

    .line 322
    .line 323
    const-class v9, Lomk;

    .line 324
    .line 325
    invoke-direct {v4, v9, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v4, v1, v18

    .line 329
    .line 330
    new-array v4, v2, [Lbill;

    .line 331
    .line 332
    new-instance v9, Lbimb;

    .line 333
    .line 334
    invoke-direct {v9, v7}, Lbimb;-><init>(Lbiio;)V

    .line 335
    .line 336
    .line 337
    aput-object v9, v4, v5

    .line 338
    .line 339
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v4, v16

    .line 344
    .line 345
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aput-object v6, v4, v17

    .line 350
    .line 351
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v4, v19

    .line 356
    .line 357
    invoke-static {}, Locm;->q()Lbilj;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    aput-object v6, v4, v20

    .line 362
    .line 363
    new-instance v6, Lbcua;

    .line 364
    .line 365
    invoke-direct {v6, v8}, Lbcua;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-array v5, v5, [Lbill;

    .line 369
    .line 370
    invoke-static {v6, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v4, v11

    .line 375
    .line 376
    new-instance v5, Lbcua;

    .line 377
    .line 378
    invoke-direct {v5, v0}, Lbcua;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v4, v8

    .line 386
    .line 387
    new-instance v0, Lbcua;

    .line 388
    .line 389
    const/16 v5, 0xb

    .line 390
    .line 391
    invoke-direct {v0, v5}, Lbcua;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lbimd;

    .line 395
    .line 396
    invoke-direct {v5, v3, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 397
    .line 398
    .line 399
    aput-object v5, v4, v18

    .line 400
    .line 401
    new-instance v0, Lbild;

    .line 402
    .line 403
    const-class v3, Lojw;

    .line 404
    .line 405
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v0, v1, v2

    .line 409
    .line 410
    new-instance v0, Lbild;

    .line 411
    .line 412
    const-class v2, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
