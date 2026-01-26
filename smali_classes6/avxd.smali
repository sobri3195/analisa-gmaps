.class public final Lavxd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavym;",
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
    const-string v1, "GeocodeInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavxd;->a:Lbspc;

    .line 9
    .line 10
    return-void
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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Lavxc;

    .line 40
    .line 41
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lavwx;

    .line 45
    .line 46
    const/16 v10, 0x11

    .line 47
    .line 48
    invoke-direct {v9, v10}, Lavwx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v4, [Lbill;

    .line 52
    .line 53
    invoke-static {v5, v9, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v5, v1, v9

    .line 59
    .line 60
    new-array v5, v0, [Lbill;

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v5, v4

    .line 67
    .line 68
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v5, v6

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v5, v8

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    new-array v10, v3, [Lbill;

    .line 86
    .line 87
    new-instance v11, Lavwx;

    .line 88
    .line 89
    const/16 v12, 0xf

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lavwx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v4

    .line 99
    .line 100
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v6

    .line 105
    .line 106
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v10, v8

    .line 111
    .line 112
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v10, v9

    .line 117
    .line 118
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v12, 0x4

    .line 123
    aput-object v11, v10, v12

    .line 124
    .line 125
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-static {v11}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v13, 0x5

    .line 132
    aput-object v11, v10, v13

    .line 133
    .line 134
    new-instance v11, Lavwx;

    .line 135
    .line 136
    const/16 v14, 0x10

    .line 137
    .line 138
    invoke-direct {v11, v14}, Lavwx;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Lbigd;->df:Lbigd;

    .line 142
    .line 143
    sget-object v15, Lbifz;->e:Lbijl;

    .line 144
    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    new-instance v8, Lbimd;

    .line 148
    .line 149
    invoke-direct {v8, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    aput-object v8, v10, v0

    .line 153
    .line 154
    new-instance v8, Lbild;

    .line 155
    .line 156
    const-class v11, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {v8, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    aput-object v8, v5, v9

    .line 162
    .line 163
    new-instance v8, Lavwx;

    .line 164
    .line 165
    const/16 v10, 0x12

    .line 166
    .line 167
    invoke-direct {v8, v10}, Lavwx;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lavuc;->w(Lbijp;)Lbilf;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v10, Lavwx;

    .line 175
    .line 176
    const/16 v11, 0x13

    .line 177
    .line 178
    invoke-direct {v10, v11}, Lavwx;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v8, v10}, Lbilf;->g(Lbill;)V

    .line 186
    .line 187
    .line 188
    aput-object v8, v5, v12

    .line 189
    .line 190
    invoke-static {}, Lavuc;->B()Lbilf;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    aput-object v8, v5, v13

    .line 195
    .line 196
    new-instance v8, Lbild;

    .line 197
    .line 198
    const-class v10, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {v8, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    aput-object v8, v1, v12

    .line 204
    .line 205
    new-array v5, v0, [Lbill;

    .line 206
    .line 207
    new-instance v8, Lavwx;

    .line 208
    .line 209
    const/16 v10, 0x14

    .line 210
    .line 211
    invoke-direct {v8, v10}, Lavwx;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v5, v4

    .line 219
    .line 220
    new-instance v8, Lavxb;

    .line 221
    .line 222
    invoke-direct {v8, v6}, Lavxb;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Locs;->bf:Locs;

    .line 226
    .line 227
    new-instance v11, Lbimd;

    .line 228
    .line 229
    invoke-direct {v11, v10, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v11, v5, v6

    .line 233
    .line 234
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    aput-object v8, v5, v16

    .line 239
    .line 240
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v5, v9

    .line 245
    .line 246
    new-array v2, v0, [Lbill;

    .line 247
    .line 248
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    aput-object v8, v2, v4

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    aput-object v10, v2, v6

    .line 263
    .line 264
    const/16 v10, 0x8

    .line 265
    .line 266
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    aput-object v11, v2, v16

    .line 275
    .line 276
    const/16 v11, 0xc

    .line 277
    .line 278
    invoke-static {v11}, Lbiny;->j(I)Lbiny;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-static/range {v17 .. v17}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    aput-object v17, v2, v9

    .line 287
    .line 288
    invoke-static {v7}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    aput-object v17, v2, v12

    .line 293
    .line 294
    const v17, 0x7f140350

    .line 295
    .line 296
    .line 297
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    invoke-static/range {v17 .. v17}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    aput-object v17, v2, v13

    .line 306
    .line 307
    move/from16 v17, v0

    .line 308
    .line 309
    new-instance v0, Lbild;

    .line 310
    .line 311
    move/from16 v18, v6

    .line 312
    .line 313
    const-class v6, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v0, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 316
    .line 317
    .line 318
    aput-object v0, v5, v12

    .line 319
    .line 320
    new-array v0, v3, [Lbill;

    .line 321
    .line 322
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v0, v4

    .line 327
    .line 328
    invoke-static {v8}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v0, v18

    .line 333
    .line 334
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v0, v16

    .line 339
    .line 340
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 341
    .line 342
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v0, v9

    .line 347
    .line 348
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v0, v12

    .line 357
    .line 358
    invoke-static {v11}, Lbiny;->j(I)Lbiny;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v13

    .line 367
    .line 368
    new-instance v2, Lavxb;

    .line 369
    .line 370
    invoke-direct {v2, v4}, Lavxb;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lbimd;

    .line 374
    .line 375
    invoke-direct {v3, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v0, v17

    .line 379
    .line 380
    new-instance v2, Lbild;

    .line 381
    .line 382
    const-class v3, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v5, v13

    .line 388
    .line 389
    new-instance v0, Lbild;

    .line 390
    .line 391
    const-class v2, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v1, v13

    .line 397
    .line 398
    new-instance v0, Lbild;

    .line 399
    .line 400
    const-class v2, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
