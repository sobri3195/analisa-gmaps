.class public final Lamor;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamrd;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field public static final c:Lbiio;

.field public static final d:Lbiqm;

.field private static final e:Lbspc;

.field private static final f:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "GuidedNavSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamor;->e:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamor;->a:Lbiio;

    .line 16
    .line 17
    new-instance v0, Lbiio;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lamor;->b:Lbiio;

    .line 23
    .line 24
    new-instance v0, Lbiio;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lamor;->c:Lbiio;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lamor;->d:Lbiqm;

    .line 38
    .line 39
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lamor;->f:Lbiqm;

    .line 44
    .line 45
    return-void
.end method

.method public static e()Lbilj;
    .locals 4

    .line 1
    invoke-static {}, Lnun;->c()Lnun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lamor;->f:Lbiqm;

    .line 12
    .line 13
    new-instance v3, Lbior;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lbior;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnun;->d()Lnun;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbios;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lbill;

    .line 29
    .line 30
    const v2, 0x7f0b0698

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lbilj;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static f(Lbipj;Lbiqm;)Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p0, v0, p1}, Lfwq;->J(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lbilf;Lbilh;ZZ)Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v10, 0x4

    .line 57
    aput-object v8, v1, v10

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    new-array v11, v8, [Lbill;

    .line 61
    .line 62
    sget-object v12, Lamor;->b:Lbiio;

    .line 63
    .line 64
    new-instance v13, Lbimb;

    .line 65
    .line 66
    invoke-direct {v13, v12}, Lbimb;-><init>(Lbiio;)V

    .line 67
    .line 68
    .line 69
    aput-object v13, v11, v4

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v11, v6

    .line 76
    .line 77
    new-instance v12, Lamoo;

    .line 78
    .line 79
    invoke-direct {v12, v8}, Lamoo;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v13, Lbigd;->bf:Lbigd;

    .line 83
    .line 84
    sget-object v14, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v15, Lbimd;

    .line 87
    .line 88
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    aput-object v15, v11, v7

    .line 92
    .line 93
    new-instance v12, Lamoo;

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    invoke-direct {v12, v13}, Lamoo;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v15, Lbigd;->D:Lbigd;

    .line 101
    .line 102
    move/from16 v16, v0

    .line 103
    .line 104
    new-instance v0, Lbimd;

    .line 105
    .line 106
    invoke-direct {v0, v15, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    aput-object v0, v11, v9

    .line 110
    .line 111
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v11, v10

    .line 116
    .line 117
    new-instance v0, Lamoo;

    .line 118
    .line 119
    invoke-direct {v0, v13}, Lamoo;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v12, v7, [Lbill;

    .line 123
    .line 124
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v12, v4

    .line 133
    .line 134
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v12, v6

    .line 143
    .line 144
    new-instance v15, Lbilj;

    .line 145
    .line 146
    invoke-direct {v15, v12}, Lbilj;-><init>([Lbill;)V

    .line 147
    .line 148
    .line 149
    new-array v12, v7, [Lbill;

    .line 150
    .line 151
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static/range {v17 .. v17}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    aput-object v17, v12, v4

    .line 160
    .line 161
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static/range {v17 .. v17}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    aput-object v17, v12, v6

    .line 170
    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    new-instance v4, Lbilj;

    .line 174
    .line 175
    invoke-direct {v4, v12}, Lbilj;-><init>([Lbill;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v15, v4}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v4, 0x5

    .line 183
    aput-object v0, v11, v4

    .line 184
    .line 185
    const/16 v0, 0xd

    .line 186
    .line 187
    new-array v0, v0, [Lbill;

    .line 188
    .line 189
    const v12, 0x7f0b0697

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v0, v17

    .line 201
    .line 202
    sget-object v12, Lamor;->c:Lbiio;

    .line 203
    .line 204
    new-instance v15, Lbimb;

    .line 205
    .line 206
    invoke-direct {v15, v12}, Lbimb;-><init>(Lbiio;)V

    .line 207
    .line 208
    .line 209
    aput-object v15, v0, v6

    .line 210
    .line 211
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, v7

    .line 216
    .line 217
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v0, v9

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v10

    .line 232
    .line 233
    new-instance v2, Luli;

    .line 234
    .line 235
    move/from16 v5, p3

    .line 236
    .line 237
    invoke-direct {v2, v5, v10}, Luli;-><init>(ZI)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lbigd;->s:Lbigd;

    .line 241
    .line 242
    new-instance v12, Lbimd;

    .line 243
    .line 244
    invoke-direct {v12, v5, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 245
    .line 246
    .line 247
    aput-object v12, v0, v4

    .line 248
    .line 249
    sget-object v2, Lbnlx;->a:Lbiqm;

    .line 250
    .line 251
    invoke-static {v2}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v0, v16

    .line 256
    .line 257
    new-instance v2, Lamoo;

    .line 258
    .line 259
    const/16 v5, 0x9

    .line 260
    .line 261
    invoke-direct {v2, v5}, Lamoo;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v12, Lbigd;->ck:Lbigd;

    .line 265
    .line 266
    new-instance v15, Lbimd;

    .line 267
    .line 268
    invoke-direct {v15, v12, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 269
    .line 270
    .line 271
    aput-object v15, v0, v8

    .line 272
    .line 273
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, Locm;->bK()Lbipj;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v2, v12}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lbhzx;->bI(Lbipj;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, v13

    .line 290
    .line 291
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v2, v12}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lbhzx;->bK(Lbipj;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v5

    .line 308
    .line 309
    const/16 v2, 0xa

    .line 310
    .line 311
    aput-object p0, v0, v2

    .line 312
    .line 313
    const/16 v5, 0xb

    .line 314
    .line 315
    aput-object p1, v0, v5

    .line 316
    .line 317
    new-array v5, v8, [Lbill;

    .line 318
    .line 319
    new-instance v8, Luli;

    .line 320
    .line 321
    move/from16 v12, p2

    .line 322
    .line 323
    invoke-direct {v8, v12, v4}, Luli;-><init>(ZI)V

    .line 324
    .line 325
    .line 326
    sget-object v12, Locs;->aV:Locs;

    .line 327
    .line 328
    sget-object v13, Loit;->a:Lbijl;

    .line 329
    .line 330
    new-instance v14, Lbimd;

    .line 331
    .line 332
    invoke-direct {v14, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 333
    .line 334
    .line 335
    aput-object v14, v5, v17

    .line 336
    .line 337
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    aput-object v8, v5, v6

    .line 342
    .line 343
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v5, v7

    .line 348
    .line 349
    sget-object v3, Lamor;->a:Lbiio;

    .line 350
    .line 351
    new-instance v7, Lbimb;

    .line 352
    .line 353
    invoke-direct {v7, v3}, Lbimb;-><init>(Lbiio;)V

    .line 354
    .line 355
    .line 356
    aput-object v7, v5, v9

    .line 357
    .line 358
    new-array v3, v6, [Lbiil;

    .line 359
    .line 360
    invoke-static/range {p0 .. p0}, Lbiil;->f(Lbilf;)Lbiil;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v3, v17

    .line 365
    .line 366
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v5, v10

    .line 371
    .line 372
    const v3, 0x7f0b0698

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Loit;->b(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v5, v4

    .line 384
    .line 385
    new-instance v3, Lamoo;

    .line 386
    .line 387
    invoke-direct {v3, v2}, Lamoo;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Locs;->bh:Locs;

    .line 391
    .line 392
    new-instance v6, Lbimd;

    .line 393
    .line 394
    invoke-direct {v6, v2, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 395
    .line 396
    .line 397
    aput-object v6, v5, v16

    .line 398
    .line 399
    new-instance v2, Lbild;

    .line 400
    .line 401
    const-class v3, Loit;

    .line 402
    .line 403
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 404
    .line 405
    .line 406
    const/16 v3, 0xc

    .line 407
    .line 408
    aput-object v2, v0, v3

    .line 409
    .line 410
    new-instance v2, Lbild;

    .line 411
    .line 412
    const-class v3, Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v11, v16

    .line 418
    .line 419
    new-instance v0, Lbild;

    .line 420
    .line 421
    const-class v2, Landroid/widget/RelativeLayout;

    .line 422
    .line 423
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v1, v4

    .line 427
    .line 428
    new-instance v0, Lbild;

    .line 429
    .line 430
    const-class v2, Landroid/widget/FrameLayout;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0b0487

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    invoke-static {v6}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v6, v1, v8

    .line 59
    .line 60
    new-instance v6, Lamoo;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Lamoo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x5

    .line 70
    aput-object v0, v1, v6

    .line 71
    .line 72
    new-instance v0, Lbild;

    .line 73
    .line 74
    const-class v6, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v0, v6, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 77
    .line 78
    .line 79
    new-array v1, v8, [Lbill;

    .line 80
    .line 81
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v1, v5

    .line 92
    .line 93
    new-array v2, v5, [Lbiil;

    .line 94
    .line 95
    invoke-static {v0}, Lbiil;->f(Lbilf;)Lbiil;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v2, v3

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v7

    .line 106
    .line 107
    invoke-static {}, Lamor;->e()Lbilj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v1, v9

    .line 112
    .line 113
    new-instance v2, Lbild;

    .line 114
    .line 115
    const-class v3, Landroid/widget/ScrollView;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v5, v5}, Lamor;->g(Lbilf;Lbilh;ZZ)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamor;->e:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
