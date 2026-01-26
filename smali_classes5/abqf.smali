.class public final Labqf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labqq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field private static final c:Lbiio;

.field private static final d:Lbiqm;

.field private static final e:Lbiqm;

.field private static final f:Lbiqm;


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
    sput-object v0, Labqf;->c:Lbiio;

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Labqf;->d:Lbiqm;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labqf;->a:Lbiqm;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Labqf;->b:Lbiqm;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Labqf;->e:Lbiqm;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Labqf;->f:Lbiqm;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Labqa;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Labqa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbigd;->az:Lbigd;

    .line 12
    .line 13
    sget-object v4, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbimd;

    .line 16
    .line 17
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v5, v0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v0, v2

    .line 51
    .line 52
    new-instance v7, Lbiny;

    .line 53
    .line 54
    const/16 v8, 0x3001

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v7, v0, v9

    .line 65
    .line 66
    new-instance v7, Lbiny;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x5

    .line 76
    aput-object v7, v0, v8

    .line 77
    .line 78
    new-instance v7, Labqa;

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-direct {v7, v10}, Labqa;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v0, v10

    .line 89
    .line 90
    new-instance v7, Lwzw;

    .line 91
    .line 92
    const/16 v11, 0x10

    .line 93
    .line 94
    invoke-direct {v7, v11}, Lwzw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lnki;

    .line 98
    .line 99
    invoke-direct {v12, v7, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 103
    .line 104
    new-instance v13, Lbimd;

    .line 105
    .line 106
    invoke-direct {v13, v7, v12, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x7

    .line 110
    aput-object v13, v0, v7

    .line 111
    .line 112
    new-instance v12, Labqa;

    .line 113
    .line 114
    invoke-direct {v12, v7}, Labqa;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lbigd;->C:Lbigd;

    .line 118
    .line 119
    new-instance v14, Lbimd;

    .line 120
    .line 121
    invoke-direct {v14, v13, v12, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    aput-object v14, v0, v12

    .line 127
    .line 128
    new-instance v13, Labqa;

    .line 129
    .line 130
    invoke-direct {v13, v12}, Labqa;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v14, Locs;->bf:Locs;

    .line 134
    .line 135
    new-instance v15, Lbimd;

    .line 136
    .line 137
    invoke-direct {v15, v14, v13, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    aput-object v15, v0, v13

    .line 143
    .line 144
    new-instance v14, Labqe;

    .line 145
    .line 146
    invoke-direct {v14}, Lfuv;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lbhzx;->y(Lfuv;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v15, 0xa

    .line 154
    .line 155
    aput-object v14, v0, v15

    .line 156
    .line 157
    new-instance v14, Labqa;

    .line 158
    .line 159
    invoke-direct {v14, v13}, Labqa;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    sget-object v2, Lbigd;->J:Lbigd;

    .line 165
    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    new-instance v5, Lbimd;

    .line 169
    .line 170
    invoke-direct {v5, v2, v14, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    aput-object v5, v0, v2

    .line 176
    .line 177
    new-array v5, v15, [Lbill;

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v5, v1

    .line 184
    .line 185
    sget-object v14, Labqf;->d:Lbiqm;

    .line 186
    .line 187
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    aput-object v14, v5, v6

    .line 192
    .line 193
    sget-object v14, Lbdwy;->aj:Lodh;

    .line 194
    .line 195
    move/from16 v18, v7

    .line 196
    .line 197
    sget-object v7, Labqf;->e:Lbiqm;

    .line 198
    .line 199
    invoke-static {v14, v7}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v5, v17

    .line 208
    .line 209
    const/16 v7, 0x11

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v5, v16

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    aput-object v7, v5, v9

    .line 230
    .line 231
    new-instance v7, Labqa;

    .line 232
    .line 233
    invoke-direct {v7, v15}, Labqa;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v14, Lbigd;->l:Lbigd;

    .line 237
    .line 238
    move/from16 v19, v10

    .line 239
    .line 240
    new-instance v10, Lbimd;

    .line 241
    .line 242
    invoke-direct {v10, v14, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    aput-object v10, v5, v8

    .line 246
    .line 247
    new-instance v7, Labqa;

    .line 248
    .line 249
    invoke-direct {v7, v2}, Labqa;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v5, v19

    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v5, v18

    .line 267
    .line 268
    new-instance v2, Labqa;

    .line 269
    .line 270
    const/16 v7, 0xc

    .line 271
    .line 272
    invoke-direct {v2, v7}, Labqa;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-array v10, v6, [Lbill;

    .line 276
    .line 277
    sget-object v11, Labqf;->f:Lbiqm;

    .line 278
    .line 279
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    aput-object v14, v10, v1

    .line 284
    .line 285
    invoke-static {v2, v10}, Lfwq;->Z(Lbijp;[Lbill;)Lbilf;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v5, v12

    .line 290
    .line 291
    new-array v2, v15, [Lbill;

    .line 292
    .line 293
    new-instance v10, Labqa;

    .line 294
    .line 295
    invoke-direct {v10, v9}, Labqa;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-array v14, v1, [Lbill;

    .line 299
    .line 300
    invoke-static {v10, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    aput-object v10, v2, v1

    .line 305
    .line 306
    sget-object v1, Labqf;->c:Lbiio;

    .line 307
    .line 308
    new-instance v10, Lbimb;

    .line 309
    .line 310
    invoke-direct {v10, v1}, Lbimb;-><init>(Lbiio;)V

    .line 311
    .line 312
    .line 313
    aput-object v10, v2, v6

    .line 314
    .line 315
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    aput-object v1, v2, v17

    .line 320
    .line 321
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    aput-object v1, v2, v16

    .line 326
    .line 327
    invoke-static {}, Lnqx;->b()Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, v2, v9

    .line 332
    .line 333
    sget-object v1, Labqf;->a:Lbiqm;

    .line 334
    .line 335
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    aput-object v1, v2, v8

    .line 340
    .line 341
    new-instance v1, Labqa;

    .line 342
    .line 343
    invoke-direct {v1, v8}, Labqa;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lbigd;->df:Lbigd;

    .line 347
    .line 348
    new-instance v8, Lbimd;

    .line 349
    .line 350
    invoke-direct {v8, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 351
    .line 352
    .line 353
    aput-object v8, v2, v19

    .line 354
    .line 355
    invoke-static {}, Locm;->bK()Lbipj;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    aput-object v1, v2, v18

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aput-object v1, v2, v12

    .line 374
    .line 375
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 376
    .line 377
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v1, v2, v13

    .line 382
    .line 383
    new-instance v1, Lbild;

    .line 384
    .line 385
    const-class v3, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v1, v5, v13

    .line 391
    .line 392
    new-instance v1, Lbild;

    .line 393
    .line 394
    const-class v2, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    aput-object v1, v0, v7

    .line 400
    .line 401
    new-instance v1, Lbild;

    .line 402
    .line 403
    const-class v2, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method
