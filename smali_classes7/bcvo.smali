.class public final Lbcvo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcvp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcvo;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbcvo;->b:Lbiqm;

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbcvo;->c:Lbiqm;

    .line 22
    .line 23
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x9

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lbcvo;->a:Lbiqm;

    .line 18
    .line 19
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {}, Locm;->q()Lbilj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    sget-object v1, Lbcvo;->b:Lbiqm;

    .line 34
    .line 35
    invoke-static {v1}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {}, Lnqx;->b()Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    invoke-static {}, Locm;->aq()Lbipj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x6

    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x7

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    invoke-static {v0}, Lnqk;->d([Lbill;)Lbilf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private static f(Lbipt;)Lbill;
    .locals 2

    .line 1
    invoke-static {}, Locm;->aq()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lbcvo;->c:Lbiqm;

    .line 12
    .line 13
    invoke-static {p0, v0, v0}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbhzx;->ah(Lbipt;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 18

    .line 1
    new-instance v0, Lbcvh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcvh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbcvh;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbcvh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lbcvh;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lbcvh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lbcvh;

    .line 23
    .line 24
    const/16 v5, 0x14

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lbcvh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    new-array v6, v5, [Lbill;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v9, v6, v10

    .line 44
    .line 45
    const/4 v9, -0x2

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v6, v7

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x2

    .line 67
    aput-object v11, v6, v12

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lbhzx;->as(Ljava/lang/Boolean;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v13, 0x3

    .line 78
    aput-object v11, v6, v13

    .line 79
    .line 80
    sget-object v11, Lbdwy;->aa:Lodh;

    .line 81
    .line 82
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v14, 0x4

    .line 87
    aput-object v11, v6, v14

    .line 88
    .line 89
    new-instance v11, Lbcvm;

    .line 90
    .line 91
    invoke-direct {v11, v7}, Lbcvm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v15, Locs;->bf:Locs;

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    sget-object v1, Lbifz;->e:Lbijl;

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    new-instance v7, Lbimd;

    .line 103
    .line 104
    invoke-direct {v7, v15, v11, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x5

    .line 108
    aput-object v7, v6, v11

    .line 109
    .line 110
    invoke-static {v8}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x6

    .line 115
    aput-object v7, v6, v8

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x7

    .line 126
    aput-object v7, v6, v8

    .line 127
    .line 128
    new-instance v7, Lbcvn;

    .line 129
    .line 130
    invoke-direct {v7}, Lfuv;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lbhzx;->y(Lfuv;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aput-object v7, v6, v9

    .line 138
    .line 139
    new-array v7, v11, [Lbill;

    .line 140
    .line 141
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v7, v10

    .line 146
    .line 147
    const v0, 0x7f080b34

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lbcvo;->f(Lbipt;)Lbill;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v7, v17

    .line 159
    .line 160
    const v0, 0x7f141722

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v7, v12

    .line 172
    .line 173
    new-instance v0, Lbcvm;

    .line 174
    .line 175
    invoke-direct {v0, v10}, Lbcvm;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lbimd;

    .line 179
    .line 180
    invoke-direct {v8, v15, v0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    aput-object v8, v7, v13

    .line 184
    .line 185
    new-instance v0, Lbcvm;

    .line 186
    .line 187
    invoke-direct {v0, v12}, Lbcvm;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lnki;

    .line 191
    .line 192
    invoke-direct {v8, v0, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 196
    .line 197
    new-instance v9, Lbimd;

    .line 198
    .line 199
    invoke-direct {v9, v0, v8, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 200
    .line 201
    .line 202
    aput-object v9, v7, v14

    .line 203
    .line 204
    invoke-static {v7}, Lbcvo;->e([Lbill;)Lbilf;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v8, 0x9

    .line 209
    .line 210
    aput-object v7, v6, v8

    .line 211
    .line 212
    new-array v7, v11, [Lbill;

    .line 213
    .line 214
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v7, v10

    .line 219
    .line 220
    const v2, 0x7f1301c4

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lbcvo;->f(Lbipt;)Lbill;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v7, v17

    .line 232
    .line 233
    const v2, 0x7f141721

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v7, v12

    .line 245
    .line 246
    new-instance v2, Lbcvh;

    .line 247
    .line 248
    const/16 v8, 0xc

    .line 249
    .line 250
    invoke-direct {v2, v8}, Lbcvh;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lbimd;

    .line 254
    .line 255
    invoke-direct {v9, v15, v2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v9, v7, v13

    .line 259
    .line 260
    new-instance v2, Lbcvh;

    .line 261
    .line 262
    invoke-direct {v2, v5}, Lbcvh;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lnki;

    .line 266
    .line 267
    invoke-direct {v5, v2, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lbimd;

    .line 271
    .line 272
    invoke-direct {v2, v0, v5, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 273
    .line 274
    .line 275
    aput-object v2, v7, v14

    .line 276
    .line 277
    invoke-static {v7}, Lbcvo;->e([Lbill;)Lbilf;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v5, 0xa

    .line 282
    .line 283
    aput-object v2, v6, v5

    .line 284
    .line 285
    new-array v2, v11, [Lbill;

    .line 286
    .line 287
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v2, v10

    .line 292
    .line 293
    const v3, 0x7f080d0b

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lbiog;->j(I)Lbipt;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lbcvo;->f(Lbipt;)Lbill;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v2, v17

    .line 305
    .line 306
    const v3, 0x7f141723

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v2, v12

    .line 318
    .line 319
    new-instance v3, Lbcvh;

    .line 320
    .line 321
    const/16 v5, 0xe

    .line 322
    .line 323
    invoke-direct {v3, v5}, Lbcvh;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lbimd;

    .line 327
    .line 328
    invoke-direct {v5, v15, v3, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v5, v2, v13

    .line 332
    .line 333
    new-instance v3, Lbcvh;

    .line 334
    .line 335
    const/16 v5, 0xf

    .line 336
    .line 337
    invoke-direct {v3, v5}, Lbcvh;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lnki;

    .line 341
    .line 342
    invoke-direct {v5, v3, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lbimd;

    .line 346
    .line 347
    invoke-direct {v3, v0, v5, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 348
    .line 349
    .line 350
    aput-object v3, v2, v14

    .line 351
    .line 352
    invoke-static {v2}, Lbcvo;->e([Lbill;)Lbilf;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v6, v16

    .line 357
    .line 358
    new-array v2, v11, [Lbill;

    .line 359
    .line 360
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v2, v10

    .line 365
    .line 366
    const v3, 0x7f080bd4

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lbiog;->j(I)Lbipt;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Lbcvo;->f(Lbipt;)Lbill;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v2, v17

    .line 378
    .line 379
    const v3, 0x7f141720

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v2, v12

    .line 391
    .line 392
    new-instance v3, Lbcvh;

    .line 393
    .line 394
    const/16 v4, 0x10

    .line 395
    .line 396
    invoke-direct {v3, v4}, Lbcvh;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lbimd;

    .line 400
    .line 401
    invoke-direct {v4, v15, v3, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 402
    .line 403
    .line 404
    aput-object v4, v2, v13

    .line 405
    .line 406
    new-instance v3, Lbcvh;

    .line 407
    .line 408
    const/16 v4, 0x11

    .line 409
    .line 410
    invoke-direct {v3, v4}, Lbcvh;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lnki;

    .line 414
    .line 415
    invoke-direct {v4, v3, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lbimd;

    .line 419
    .line 420
    invoke-direct {v3, v0, v4, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 421
    .line 422
    .line 423
    aput-object v3, v2, v14

    .line 424
    .line 425
    invoke-static {v2}, Lbcvo;->e([Lbill;)Lbilf;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aput-object v0, v6, v8

    .line 430
    .line 431
    new-instance v0, Lbild;

    .line 432
    .line 433
    const-class v1, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    return-object v0
.end method
