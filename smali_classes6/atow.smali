.class public final Latow;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsn;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field private static final c:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CompactModRatingPickerWithEncouragementLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latow;->c:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latow;->a:Lbiny;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Latow;->b:Lbiny;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xb

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
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    new-instance v4, Latos;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-direct {v4, v7}, Latos;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lbigd;->cu:Lbigd;

    .line 48
    .line 49
    sget-object v9, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v10, Lbimd;

    .line 52
    .line 53
    invoke-direct {v10, v8, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v10, v1, v4

    .line 58
    .line 59
    new-instance v8, Latos;

    .line 60
    .line 61
    const/16 v10, 0x11

    .line 62
    .line 63
    invoke-direct {v8, v10}, Latos;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Lbigd;->cp:Lbigd;

    .line 67
    .line 68
    new-instance v11, Lbimd;

    .line 69
    .line 70
    invoke-direct {v11, v10, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    aput-object v11, v1, v8

    .line 75
    .line 76
    new-instance v10, Latos;

    .line 77
    .line 78
    const/16 v11, 0x12

    .line 79
    .line 80
    invoke-direct {v10, v11}, Latos;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Locs;->bf:Locs;

    .line 84
    .line 85
    new-instance v12, Lbimd;

    .line 86
    .line 87
    invoke-direct {v12, v11, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x5

    .line 91
    aput-object v12, v1, v10

    .line 92
    .line 93
    new-instance v11, Latpq;

    .line 94
    .line 95
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Latos;

    .line 99
    .line 100
    const/16 v13, 0x13

    .line 101
    .line 102
    invoke-direct {v12, v13}, Latos;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v13, v2, [Lbill;

    .line 106
    .line 107
    new-instance v14, Latos;

    .line 108
    .line 109
    const/16 v15, 0x14

    .line 110
    .line 111
    invoke-direct {v14, v15}, Latos;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v15, v5, [Lbill;

    .line 115
    .line 116
    invoke-static {v14, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v13, v5

    .line 121
    .line 122
    invoke-static {v11, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x6

    .line 127
    aput-object v11, v1, v12

    .line 128
    .line 129
    new-array v11, v10, [Lbill;

    .line 130
    .line 131
    new-instance v13, Latox;

    .line 132
    .line 133
    invoke-direct {v13, v2}, Latox;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-array v14, v5, [Lbill;

    .line 137
    .line 138
    invoke-static {v13, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v11, v5

    .line 143
    .line 144
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v11, v2

    .line 149
    .line 150
    new-array v3, v2, [Lbill;

    .line 151
    .line 152
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v3, v5

    .line 161
    .line 162
    new-instance v13, Lbild;

    .line 163
    .line 164
    const-class v14, Landroid/widget/Space;

    .line 165
    .line 166
    invoke-direct {v13, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    aput-object v13, v11, v6

    .line 170
    .line 171
    new-array v3, v2, [Lbill;

    .line 172
    .line 173
    new-instance v13, Latos;

    .line 174
    .line 175
    const/16 v14, 0x9

    .line 176
    .line 177
    invoke-direct {v13, v14}, Latos;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v15, v5, [Lbill;

    .line 181
    .line 182
    invoke-static {v13, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    aput-object v13, v3, v5

    .line 187
    .line 188
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v11, v4

    .line 193
    .line 194
    new-array v3, v2, [Lbill;

    .line 195
    .line 196
    new-instance v13, Latos;

    .line 197
    .line 198
    const/16 v15, 0xa

    .line 199
    .line 200
    invoke-direct {v13, v15}, Latos;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v16, v4

    .line 204
    .line 205
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 206
    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    new-instance v7, Lbimd;

    .line 210
    .line 211
    invoke-direct {v7, v4, v13, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    aput-object v7, v3, v5

    .line 215
    .line 216
    new-instance v4, Lbild;

    .line 217
    .line 218
    const-class v7, Landroid/widget/Space;

    .line 219
    .line 220
    invoke-direct {v4, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    aput-object v4, v11, v8

    .line 224
    .line 225
    new-instance v3, Lbild;

    .line 226
    .line 227
    const-class v4, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-direct {v3, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    aput-object v3, v1, v4

    .line 234
    .line 235
    new-array v3, v12, [Lbill;

    .line 236
    .line 237
    new-instance v4, Lbiny;

    .line 238
    .line 239
    const/16 v7, 0x3001

    .line 240
    .line 241
    invoke-direct {v4, v7}, Lbiny;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v3, v5

    .line 249
    .line 250
    new-instance v4, Latos;

    .line 251
    .line 252
    invoke-direct {v4, v0}, Latos;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lbduk;->b:Lbduk;

    .line 256
    .line 257
    sget-object v7, Lbduj;->b:Laovt;

    .line 258
    .line 259
    new-instance v11, Lbimd;

    .line 260
    .line 261
    invoke-direct {v11, v0, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 262
    .line 263
    .line 264
    aput-object v11, v3, v2

    .line 265
    .line 266
    const v0, 0x7f14077f

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v3, v6

    .line 278
    .line 279
    new-instance v0, Latos;

    .line 280
    .line 281
    const/16 v4, 0xc

    .line 282
    .line 283
    invoke-direct {v0, v4}, Latos;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lnki;

    .line 287
    .line 288
    invoke-direct {v4, v0, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 292
    .line 293
    new-instance v7, Lbimd;

    .line 294
    .line 295
    invoke-direct {v7, v0, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v7, v3, v16

    .line 299
    .line 300
    invoke-static {}, Locm;->M()Lbiqm;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v3, v8

    .line 309
    .line 310
    new-instance v0, Latos;

    .line 311
    .line 312
    const/16 v4, 0xd

    .line 313
    .line 314
    invoke-direct {v0, v4}, Latos;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-array v4, v5, [Lbill;

    .line 318
    .line 319
    invoke-static {v0, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v3, v10

    .line 324
    .line 325
    invoke-static {v3}, Lbduj;->b([Lbill;)Lbild;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aput-object v0, v1, v17

    .line 330
    .line 331
    new-array v0, v6, [Lbill;

    .line 332
    .line 333
    sget-object v3, Latow;->a:Lbiny;

    .line 334
    .line 335
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v0, v5

    .line 340
    .line 341
    new-instance v3, Latos;

    .line 342
    .line 343
    const/16 v4, 0xe

    .line 344
    .line 345
    invoke-direct {v3, v4}, Latos;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-array v4, v5, [Lbill;

    .line 349
    .line 350
    invoke-static {v3, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v0, v2

    .line 355
    .line 356
    new-instance v3, Lbild;

    .line 357
    .line 358
    const-class v4, Landroid/widget/Space;

    .line 359
    .line 360
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    aput-object v3, v1, v14

    .line 364
    .line 365
    new-instance v0, Latpn;

    .line 366
    .line 367
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v3, Latos;

    .line 371
    .line 372
    const/16 v4, 0xf

    .line 373
    .line 374
    invoke-direct {v3, v4}, Latos;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-array v2, v2, [Lbill;

    .line 378
    .line 379
    new-instance v4, Latos;

    .line 380
    .line 381
    const/16 v6, 0x10

    .line 382
    .line 383
    invoke-direct {v4, v6}, Latos;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-array v6, v5, [Lbill;

    .line 387
    .line 388
    invoke-static {v4, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v2, v5

    .line 393
    .line 394
    invoke-static {v0, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v1, v15

    .line 399
    .line 400
    new-instance v0, Lbild;

    .line 401
    .line 402
    const-class v2, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latow;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
