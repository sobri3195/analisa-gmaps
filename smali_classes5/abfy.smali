.class public final Labfy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labfz;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MinModeGuidedNavSummaryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labfy;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labfy;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Labde;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-direct {v1, v2}, Labde;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbigd;->dk:Lbigd;

    .line 69
    .line 70
    sget-object v3, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v4, Lbimd;

    .line 73
    .line 74
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v4, v0, v1

    .line 79
    .line 80
    new-instance v1, Lbild;

    .line 81
    .line 82
    const-class v2, Loog;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Labfy;->a:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    new-instance v4, Labde;

    .line 31
    .line 32
    const/16 v7, 0xb

    .line 33
    .line 34
    invoke-direct {v4, v7}, Labde;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lbigd;->bf:Lbigd;

    .line 38
    .line 39
    sget-object v8, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v9, Lbimd;

    .line 42
    .line 43
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v9, v1, v4

    .line 48
    .line 49
    new-instance v7, Labde;

    .line 50
    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    invoke-direct {v7, v9}, Labde;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lbigd;->D:Lbigd;

    .line 57
    .line 58
    new-instance v11, Lbimd;

    .line 59
    .line 60
    invoke-direct {v11, v10, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    aput-object v11, v1, v7

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x4

    .line 75
    aput-object v11, v1, v12

    .line 76
    .line 77
    new-instance v11, Labde;

    .line 78
    .line 79
    invoke-direct {v11, v9}, Labde;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v13, v4, [Lbill;

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v13, v2

    .line 95
    .line 96
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v13, v5

    .line 105
    .line 106
    new-instance v15, Lbilj;

    .line 107
    .line 108
    invoke-direct {v15, v13}, Lbilj;-><init>([Lbill;)V

    .line 109
    .line 110
    .line 111
    new-array v13, v4, [Lbill;

    .line 112
    .line 113
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static/range {v16 .. v16}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    aput-object v16, v13, v2

    .line 122
    .line 123
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    aput-object v16, v13, v5

    .line 132
    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    new-instance v2, Lbilj;

    .line 136
    .line 137
    invoke-direct {v2, v13}, Lbilj;-><init>([Lbill;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v15, v2}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v11, 0x5

    .line 145
    aput-object v2, v1, v11

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    new-array v13, v2, [Lbill;

    .line 149
    .line 150
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v13, v16

    .line 155
    .line 156
    const/4 v15, -0x1

    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    aput-object v17, v13, v5

    .line 166
    .line 167
    invoke-static {v10}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v13, v4

    .line 172
    .line 173
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v13, v7

    .line 178
    .line 179
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move/from16 v17, v2

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lbnlx;->a(Z)Lbiqm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v10, v10, v7, v2}, Lfwq;->J(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v13, v12

    .line 204
    .line 205
    new-array v2, v14, [Lbill;

    .line 206
    .line 207
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v2, v16

    .line 212
    .line 213
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    aput-object v7, v2, v5

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    aput-object v7, v2, v4

    .line 228
    .line 229
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v2, v18

    .line 238
    .line 239
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    aput-object v7, v2, v12

    .line 248
    .line 249
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {}, Lnun;->d()Lnun;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v10, Lbios;

    .line 258
    .line 259
    invoke-direct {v10, v7, v9}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    aput-object v7, v2, v11

    .line 267
    .line 268
    new-array v7, v0, [Lbill;

    .line 269
    .line 270
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    aput-object v9, v7, v16

    .line 275
    .line 276
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aput-object v9, v7, v5

    .line 281
    .line 282
    new-instance v9, Labde;

    .line 283
    .line 284
    invoke-direct {v9, v14}, Labde;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Lbigd;->df:Lbigd;

    .line 288
    .line 289
    move/from16 v19, v11

    .line 290
    .line 291
    new-instance v11, Lbimd;

    .line 292
    .line 293
    invoke-direct {v11, v10, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 294
    .line 295
    .line 296
    aput-object v11, v7, v4

    .line 297
    .line 298
    new-instance v9, Labde;

    .line 299
    .line 300
    const/16 v11, 0x9

    .line 301
    .line 302
    invoke-direct {v9, v11}, Labde;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v20, Lnqx;->a:Lbirx;

    .line 306
    .line 307
    move/from16 v21, v12

    .line 308
    .line 309
    invoke-static/range {v20 .. v20}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    sget-object v22, Lalqb;->d:Lbirx;

    .line 314
    .line 315
    move/from16 v23, v4

    .line 316
    .line 317
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v11, Lbilt;

    .line 322
    .line 323
    invoke-direct {v11, v9, v12, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v7, v18

    .line 327
    .line 328
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v7, v21

    .line 333
    .line 334
    const/16 v4, 0x1c

    .line 335
    .line 336
    invoke-static {v14, v4, v5}, Lbfzn;->K(III)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v7, v19

    .line 341
    .line 342
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v7, v17

    .line 347
    .line 348
    invoke-static {v7}, Labfy;->e([Lbill;)Lbilf;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v2, v17

    .line 353
    .line 354
    new-array v4, v0, [Lbill;

    .line 355
    .line 356
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v4, v16

    .line 361
    .line 362
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v4, v5

    .line 367
    .line 368
    new-instance v3, Labde;

    .line 369
    .line 370
    const/16 v5, 0xa

    .line 371
    .line 372
    invoke-direct {v3, v5}, Labde;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lbimd;

    .line 376
    .line 377
    invoke-direct {v5, v10, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 378
    .line 379
    .line 380
    aput-object v5, v4, v23

    .line 381
    .line 382
    new-instance v3, Labde;

    .line 383
    .line 384
    const/16 v5, 0x9

    .line 385
    .line 386
    invoke-direct {v3, v5}, Labde;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v20 .. v20}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v8, Lbilt;

    .line 398
    .line 399
    invoke-direct {v8, v3, v5, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 400
    .line 401
    .line 402
    aput-object v8, v4, v18

    .line 403
    .line 404
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v4, v21

    .line 409
    .line 410
    const/16 v3, 0x12

    .line 411
    .line 412
    move/from16 v5, v23

    .line 413
    .line 414
    invoke-static {v14, v3, v5}, Lbfzn;->sV(III)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v4, v19

    .line 419
    .line 420
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v4, v17

    .line 425
    .line 426
    invoke-static {v4}, Labfy;->e([Lbill;)Lbilf;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v2, v0

    .line 431
    .line 432
    new-instance v0, Lbild;

    .line 433
    .line 434
    const-class v3, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 437
    .line 438
    .line 439
    aput-object v0, v13, v19

    .line 440
    .line 441
    new-instance v0, Lbild;

    .line 442
    .line 443
    const-class v2, Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v1, v17

    .line 449
    .line 450
    new-instance v0, Lbild;

    .line 451
    .line 452
    const-class v2, Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labfy;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
