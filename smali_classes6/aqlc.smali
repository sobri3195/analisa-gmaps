.class public final Laqlc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqld;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;


# instance fields
.field private final b:Laqjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laqlc;->a:Lbiny;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laqjs;)V
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
    iput-object p1, p0, Laqlc;->b:Laqjs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    new-instance v0, Laqkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laqkw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Laqkw;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3}, Laqkw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Laqkw;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v4}, Laqkw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v4, v3

    .line 23
    new-instance v3, Laqkw;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    invoke-direct {v3, v5}, Laqkw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Laqkw;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v6}, Laqkw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    move v8, v6

    .line 38
    new-array v6, v7, [Lbill;

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    new-array v10, v9, [Lbill;

    .line 43
    .line 44
    new-instance v11, Laqkw;

    .line 45
    .line 46
    const/4 v12, 0x3

    .line 47
    invoke-direct {v11, v12}, Laqkw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v13, Lbigd;->cu:Lbigd;

    .line 51
    .line 52
    sget-object v14, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v15, Lbimd;

    .line 55
    .line 56
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    aput-object v15, v10, v1

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move/from16 v16, v8

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v15, v10, v8

    .line 73
    .line 74
    const/4 v15, -0x2

    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    aput-object v17, v10, v16

    .line 84
    .line 85
    const/16 v17, -0x1

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    aput-object v18, v10, v12

    .line 96
    .line 97
    move/from16 v18, v12

    .line 98
    .line 99
    new-instance v12, Laqkw;

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    invoke-direct {v12, v8}, Laqkw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lbhzx;->al(Lbijp;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v10, v8

    .line 112
    .line 113
    invoke-static {v11}, Lbhzx;->bL(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v10, v7

    .line 118
    .line 119
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x6

    .line 124
    aput-object v11, v10, v12

    .line 125
    .line 126
    new-instance v11, Lapqo;

    .line 127
    .line 128
    move/from16 v20, v8

    .line 129
    .line 130
    const/16 v8, 0x9

    .line 131
    .line 132
    invoke-direct {v11, v8}, Lapqo;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v8, Lbimy;->n:Lbimy;

    .line 140
    .line 141
    new-instance v9, Lbimd;

    .line 142
    .line 143
    invoke-direct {v9, v8, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x7

    .line 147
    aput-object v9, v10, v8

    .line 148
    .line 149
    invoke-static {v10}, Lavuc;->cU([Lbill;)Lbild;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v6, v1

    .line 154
    .line 155
    new-instance v9, Lbals;

    .line 156
    .line 157
    sget-object v10, Lbalt;->c:Lbalt;

    .line 158
    .line 159
    invoke-direct {v9, v10}, Lbals;-><init>(Lbalt;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Laqkw;

    .line 163
    .line 164
    invoke-direct {v10, v7}, Laqkw;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Laqkw;

    .line 168
    .line 169
    invoke-direct {v11, v12}, Laqkw;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move/from16 v23, v7

    .line 173
    .line 174
    new-array v7, v1, [Lbill;

    .line 175
    .line 176
    invoke-static {v9, v10, v11, v7}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, v6, v19

    .line 181
    .line 182
    new-array v7, v12, [Lbill;

    .line 183
    .line 184
    new-instance v9, Laqkw;

    .line 185
    .line 186
    invoke-direct {v9, v8}, Laqkw;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v8, v1, [Lbill;

    .line 190
    .line 191
    invoke-static {v9, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aput-object v8, v7, v1

    .line 196
    .line 197
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    aput-object v8, v7, v19

    .line 202
    .line 203
    const/16 v8, 0xb9

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aput-object v8, v7, v16

    .line 218
    .line 219
    invoke-static {}, Locm;->A()Lbiny;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v7, v18

    .line 228
    .line 229
    const/16 v8, 0x13

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v7, v20

    .line 244
    .line 245
    new-array v8, v1, [Lbill;

    .line 246
    .line 247
    invoke-static {v8}, Lavuc;->cX([Lbill;)Lbilf;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    aput-object v8, v7, v23

    .line 252
    .line 253
    new-instance v8, Lbild;

    .line 254
    .line 255
    const-class v9, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v8, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 258
    .line 259
    .line 260
    aput-object v8, v6, v16

    .line 261
    .line 262
    new-instance v7, Laqkx;

    .line 263
    .line 264
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v8, Laqkw;

    .line 268
    .line 269
    const/16 v9, 0x8

    .line 270
    .line 271
    invoke-direct {v8, v9}, Laqkw;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Laqkw;

    .line 275
    .line 276
    const/16 v10, 0x9

    .line 277
    .line 278
    invoke-direct {v9, v10}, Laqkw;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v10, p0

    .line 282
    .line 283
    move-object v11, v4

    .line 284
    iget-object v4, v10, Laqlc;->b:Laqjs;

    .line 285
    .line 286
    move/from16 v21, v1

    .line 287
    .line 288
    move/from16 v12, v19

    .line 289
    .line 290
    new-array v1, v12, [Lbill;

    .line 291
    .line 292
    new-instance v12, Laqkw;

    .line 293
    .line 294
    move-object/from16 v22, v0

    .line 295
    .line 296
    const/16 v0, 0xa

    .line 297
    .line 298
    invoke-direct {v12, v0}, Laqkw;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lbimd;

    .line 302
    .line 303
    invoke-direct {v0, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 304
    .line 305
    .line 306
    aput-object v0, v1, v21

    .line 307
    .line 308
    invoke-static {v7, v8, v9, v1}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v6, v18

    .line 313
    .line 314
    move/from16 v0, v23

    .line 315
    .line 316
    new-array v0, v0, [Lbill;

    .line 317
    .line 318
    new-instance v1, Laqkw;

    .line 319
    .line 320
    const/16 v7, 0xb

    .line 321
    .line 322
    invoke-direct {v1, v7}, Laqkw;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move/from16 v7, v21

    .line 326
    .line 327
    new-array v8, v7, [Lbill;

    .line 328
    .line 329
    invoke-static {v1, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    aput-object v1, v0, v7

    .line 334
    .line 335
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v19, 0x1

    .line 340
    .line 341
    aput-object v1, v0, v19

    .line 342
    .line 343
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, v0, v16

    .line 348
    .line 349
    new-instance v1, Laqkw;

    .line 350
    .line 351
    const/16 v8, 0xc

    .line 352
    .line 353
    invoke-direct {v1, v8}, Laqkw;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v8, Lbimd;

    .line 357
    .line 358
    invoke-direct {v8, v13, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 359
    .line 360
    .line 361
    aput-object v8, v0, v18

    .line 362
    .line 363
    new-array v1, v7, [Lbill;

    .line 364
    .line 365
    invoke-static {v1}, Lavuc;->cW([Lbill;)Lbilf;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    aput-object v1, v0, v20

    .line 370
    .line 371
    new-instance v1, Lbild;

    .line 372
    .line 373
    const-class v7, Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-direct {v1, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    aput-object v1, v6, v20

    .line 379
    .line 380
    move-object v1, v11

    .line 381
    move-object/from16 v0, v22

    .line 382
    .line 383
    invoke-static/range {v0 .. v6}, Lavuc;->cV(Lbijp;Lbijp;Lbijp;Lbijp;Laqjs;Lbijp;[Lbill;)Lbilf;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method
