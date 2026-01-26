.class public final Lasyr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasys;",
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
    const-string v1, "AllQuestionsUnansweredCardItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasyr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e()Lbilf;
    .locals 6

    .line 1
    sget-object v0, Lcnzo;->gs:Lbyil;

    .line 2
    .line 3
    invoke-static {}, Lazrt;->ak()Lbdgk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f080bbb

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbdhg;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lbdhg;->J(Lbipt;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f14174a

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lbihe;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lbdhg;->M(Lbijp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lbihe;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lbdhg;->H(Lbijp;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lasuq;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v2, v0, v4}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lbdhg;->K(Lbijp;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lasyl;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lasyl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lnki;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v2, v0, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lbdhg;->L(Lbijp;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Lbill;

    .line 78
    .line 79
    const/4 v2, -0x2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v3, v1, v4

    .line 90
    .line 91
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/16 v0, 0xa

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
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v5, v1, v9

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x3

    .line 64
    aput-object v11, v1, v12

    .line 65
    .line 66
    new-instance v11, Lasyl;

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    invoke-direct {v11, v13}, Lasyl;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lnki;

    .line 73
    .line 74
    const/4 v15, 0x5

    .line 75
    invoke-direct {v14, v11, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 79
    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    sget-object v5, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    move/from16 v17, v12

    .line 85
    .line 86
    new-instance v12, Lbimd;

    .line 87
    .line 88
    invoke-direct {v12, v11, v14, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    aput-object v12, v1, v16

    .line 92
    .line 93
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v1, v15

    .line 98
    .line 99
    const v12, 0x7f141785

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v1, v13

    .line 111
    .line 112
    new-instance v12, Lasyl;

    .line 113
    .line 114
    const/4 v14, 0x7

    .line 115
    invoke-direct {v12, v14}, Lasyl;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v18, v9

    .line 119
    .line 120
    sget-object v9, Locs;->bf:Locs;

    .line 121
    .line 122
    move/from16 v19, v15

    .line 123
    .line 124
    new-instance v15, Lbimd;

    .line 125
    .line 126
    invoke-direct {v15, v9, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v1, v14

    .line 130
    .line 131
    new-array v12, v13, [Lbill;

    .line 132
    .line 133
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v12, v4

    .line 138
    .line 139
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    aput-object v15, v12, v6

    .line 144
    .line 145
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v12, v18

    .line 150
    .line 151
    new-array v15, v13, [Lbill;

    .line 152
    .line 153
    invoke-static {v8}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    aput-object v20, v15, v4

    .line 158
    .line 159
    invoke-static {}, Lavuc;->bX()Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    aput-object v20, v15, v6

    .line 164
    .line 165
    move/from16 v20, v14

    .line 166
    .line 167
    const/16 v14, 0x8

    .line 168
    .line 169
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-static/range {v21 .. v21}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    aput-object v21, v15, v18

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    aput-object v21, v15, v17

    .line 184
    .line 185
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    aput-object v21, v15, v16

    .line 190
    .line 191
    const/16 v21, 0x10

    .line 192
    .line 193
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    invoke-static/range {v22 .. v22}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    aput-object v22, v15, v19

    .line 202
    .line 203
    move/from16 v22, v13

    .line 204
    .line 205
    new-instance v13, Lbild;

    .line 206
    .line 207
    move/from16 v23, v4

    .line 208
    .line 209
    const-class v4, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v13, v4, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    aput-object v13, v12, v17

    .line 215
    .line 216
    new-array v4, v0, [Lbill;

    .line 217
    .line 218
    invoke-static {v8}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aput-object v13, v4, v23

    .line 223
    .line 224
    new-instance v13, Lasyl;

    .line 225
    .line 226
    const/16 v15, 0xb

    .line 227
    .line 228
    invoke-direct {v13, v15}, Lasyl;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v15, Lbigd;->df:Lbigd;

    .line 232
    .line 233
    new-instance v0, Lbimd;

    .line 234
    .line 235
    invoke-direct {v0, v15, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 236
    .line 237
    .line 238
    aput-object v0, v4, v6

    .line 239
    .line 240
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v4, v18

    .line 245
    .line 246
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 247
    .line 248
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v4, v17

    .line 253
    .line 254
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v4, v16

    .line 259
    .line 260
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v4, v19

    .line 265
    .line 266
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v4, v22

    .line 275
    .line 276
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v4, v20

    .line 285
    .line 286
    const v0, 0x800003

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    aput-object v13, v4, v14

    .line 298
    .line 299
    invoke-static {}, Lnqx;->a()Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const/16 v14, 0x9

    .line 304
    .line 305
    aput-object v13, v4, v14

    .line 306
    .line 307
    new-instance v13, Lbild;

    .line 308
    .line 309
    const-class v14, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-direct {v13, v14, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    aput-object v13, v12, v16

    .line 315
    .line 316
    invoke-static {}, Lasyr;->e()Lbilf;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-array v13, v6, [Lbill;

    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    aput-object v14, v13, v23

    .line 331
    .line 332
    invoke-virtual {v4, v13}, Lbilf;->f([Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v12, v19

    .line 336
    .line 337
    new-instance v4, Lbild;

    .line 338
    .line 339
    const-class v13, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v4, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    new-array v12, v6, [Lbill;

    .line 345
    .line 346
    new-instance v13, Lasyl;

    .line 347
    .line 348
    const/16 v14, 0x8

    .line 349
    .line 350
    invoke-direct {v13, v14}, Lasyl;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move/from16 v26, v6

    .line 354
    .line 355
    move/from16 v24, v14

    .line 356
    .line 357
    move/from16 v14, v23

    .line 358
    .line 359
    new-array v6, v14, [Lbill;

    .line 360
    .line 361
    invoke-static {v13, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    aput-object v6, v12, v14

    .line 366
    .line 367
    invoke-virtual {v4, v12}, Lbilf;->f([Lbill;)V

    .line 368
    .line 369
    .line 370
    aput-object v4, v1, v24

    .line 371
    .line 372
    sget-object v4, Lcnzo;->gt:Lbyil;

    .line 373
    .line 374
    move/from16 v6, v22

    .line 375
    .line 376
    new-array v12, v6, [Lbill;

    .line 377
    .line 378
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v12, v14

    .line 383
    .line 384
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v12, v26

    .line 389
    .line 390
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v12, v18

    .line 395
    .line 396
    move/from16 v2, v20

    .line 397
    .line 398
    new-array v6, v2, [Lbill;

    .line 399
    .line 400
    new-instance v2, Lasyl;

    .line 401
    .line 402
    const/16 v7, 0x9

    .line 403
    .line 404
    invoke-direct {v2, v7}, Lasyl;-><init>(I)V

    .line 405
    .line 406
    .line 407
    sget-object v7, Lbdvs;->a:Lbdvs;

    .line 408
    .line 409
    sget-object v13, Lbdvr;->a:Laovt;

    .line 410
    .line 411
    new-instance v14, Lbimd;

    .line 412
    .line 413
    invoke-direct {v14, v7, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 414
    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    aput-object v14, v6, v23

    .line 419
    .line 420
    invoke-static {v8}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v6, v26

    .line 425
    .line 426
    new-instance v2, Lasyl;

    .line 427
    .line 428
    const/16 v7, 0xa

    .line 429
    .line 430
    invoke-direct {v2, v7}, Lasyl;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lnki;

    .line 434
    .line 435
    move/from16 v13, v19

    .line 436
    .line 437
    invoke-direct {v7, v2, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lbimd;

    .line 441
    .line 442
    invoke-direct {v2, v11, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 443
    .line 444
    .line 445
    aput-object v2, v6, v18

    .line 446
    .line 447
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v6, v17

    .line 452
    .line 453
    new-instance v2, Lasuq;

    .line 454
    .line 455
    move/from16 v7, v18

    .line 456
    .line 457
    invoke-direct {v2, v4, v7}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lbimd;

    .line 461
    .line 462
    invoke-direct {v4, v9, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 463
    .line 464
    .line 465
    aput-object v4, v6, v16

    .line 466
    .line 467
    const/16 v24, 0x8

    .line 468
    .line 469
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v19, 0x5

    .line 478
    .line 479
    aput-object v2, v6, v19

    .line 480
    .line 481
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v22, 0x6

    .line 490
    .line 491
    aput-object v2, v6, v22

    .line 492
    .line 493
    invoke-static {v6}, Lbdvr;->a([Lbill;)Lbilf;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    aput-object v2, v12, v17

    .line 498
    .line 499
    const/16 v7, 0xa

    .line 500
    .line 501
    new-array v2, v7, [Lbill;

    .line 502
    .line 503
    invoke-static {v8}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    aput-object v4, v2, v23

    .line 510
    .line 511
    new-instance v4, Lasyl;

    .line 512
    .line 513
    const/16 v6, 0xb

    .line 514
    .line 515
    invoke-direct {v4, v6}, Lasyl;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Lbimd;

    .line 519
    .line 520
    invoke-direct {v6, v15, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 521
    .line 522
    .line 523
    aput-object v6, v2, v26

    .line 524
    .line 525
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/16 v18, 0x2

    .line 530
    .line 531
    aput-object v4, v2, v18

    .line 532
    .line 533
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 534
    .line 535
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    aput-object v4, v2, v17

    .line 540
    .line 541
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    aput-object v4, v2, v16

    .line 546
    .line 547
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/16 v19, 0x5

    .line 552
    .line 553
    aput-object v3, v2, v19

    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/16 v22, 0x6

    .line 564
    .line 565
    aput-object v3, v2, v22

    .line 566
    .line 567
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const/16 v20, 0x7

    .line 576
    .line 577
    aput-object v3, v2, v20

    .line 578
    .line 579
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/16 v24, 0x8

    .line 584
    .line 585
    aput-object v0, v2, v24

    .line 586
    .line 587
    invoke-static {}, Lnqx;->a()Lbily;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/16 v25, 0x9

    .line 592
    .line 593
    aput-object v0, v2, v25

    .line 594
    .line 595
    new-instance v0, Lbild;

    .line 596
    .line 597
    const-class v3, Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 600
    .line 601
    .line 602
    aput-object v0, v12, v16

    .line 603
    .line 604
    invoke-static {}, Lasyr;->e()Lbilf;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move/from16 v2, v26

    .line 609
    .line 610
    new-array v3, v2, [Lbill;

    .line 611
    .line 612
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/4 v14, 0x0

    .line 621
    aput-object v4, v3, v14

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 624
    .line 625
    .line 626
    const/16 v19, 0x5

    .line 627
    .line 628
    aput-object v0, v12, v19

    .line 629
    .line 630
    new-instance v0, Lbild;

    .line 631
    .line 632
    const-class v3, Landroid/widget/LinearLayout;

    .line 633
    .line 634
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 635
    .line 636
    .line 637
    new-array v2, v2, [Lbill;

    .line 638
    .line 639
    new-instance v3, Lasyl;

    .line 640
    .line 641
    const/16 v4, 0x8

    .line 642
    .line 643
    invoke-direct {v3, v4}, Lasyl;-><init>(I)V

    .line 644
    .line 645
    .line 646
    new-array v4, v14, [Lbill;

    .line 647
    .line 648
    invoke-static {v3, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    aput-object v3, v2, v14

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 655
    .line 656
    .line 657
    const/16 v25, 0x9

    .line 658
    .line 659
    aput-object v0, v1, v25

    .line 660
    .line 661
    new-instance v0, Lbild;

    .line 662
    .line 663
    const-class v2, Landroid/widget/FrameLayout;

    .line 664
    .line 665
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 666
    .line 667
    .line 668
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasyr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
