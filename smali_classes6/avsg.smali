.class public final Lavsg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohb;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DealAnnotationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsg;->a:Lbspc;

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
    sput-object v0, Lavsg;->b:Lbiqm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lavsc;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lavsc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

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
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v4, -0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    new-instance v6, Lavsc;

    .line 43
    .line 44
    const/16 v8, 0x9

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lavsc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Locs;->bf:Locs;

    .line 50
    .line 51
    sget-object v9, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v10, Lbimd;

    .line 54
    .line 55
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v10, v1, v6

    .line 60
    .line 61
    new-instance v8, Lavsc;

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    invoke-direct {v8, v10}, Lavsc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lnki;

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct {v10, v8, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 79
    .line 80
    new-instance v13, Lbimd;

    .line 81
    .line 82
    invoke-direct {v13, v8, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    aput-object v13, v1, v8

    .line 87
    .line 88
    new-array v10, v0, [Lbill;

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v10, v3

    .line 95
    .line 96
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v10, v5

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v10, v7

    .line 111
    .line 112
    sget-object v13, Lavsg;->b:Lbiqm;

    .line 113
    .line 114
    invoke-static {v13, v13, v13, v13}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v10, v6

    .line 119
    .line 120
    new-array v13, v11, [Lbill;

    .line 121
    .line 122
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v13, v3

    .line 127
    .line 128
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v13, v5

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v13, v7

    .line 143
    .line 144
    new-instance v14, Lavsc;

    .line 145
    .line 146
    const/16 v15, 0xb

    .line 147
    .line 148
    invoke-direct {v14, v15}, Lavsc;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v15, v6, [Lbill;

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    aput-object v16, v15, v3

    .line 158
    .line 159
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v15, v5

    .line 164
    .line 165
    const/high16 v16, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v15, v7

    .line 176
    .line 177
    move/from16 v16, v6

    .line 178
    .line 179
    const/4 v6, 0x7

    .line 180
    move/from16 v17, v8

    .line 181
    .line 182
    new-array v8, v6, [Lbill;

    .line 183
    .line 184
    move/from16 v18, v11

    .line 185
    .line 186
    new-instance v11, Lbiis;

    .line 187
    .line 188
    invoke-direct {v11, v14}, Lbiis;-><init>(Lbijp;)V

    .line 189
    .line 190
    .line 191
    move/from16 v19, v0

    .line 192
    .line 193
    new-array v0, v3, [Lbill;

    .line 194
    .line 195
    invoke-static {v11, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v8, v3

    .line 200
    .line 201
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v8, v5

    .line 206
    .line 207
    invoke-static {}, Lnqx;->u()Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v8, v7

    .line 212
    .line 213
    invoke-static {}, Lnqx;->e()Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v8, v16

    .line 218
    .line 219
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v8, v17

    .line 226
    .line 227
    new-instance v0, Lavsc;

    .line 228
    .line 229
    invoke-direct {v0, v6}, Lavsc;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lbigd;->br:Lbigd;

    .line 233
    .line 234
    new-instance v11, Lbimd;

    .line 235
    .line 236
    invoke-direct {v11, v6, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v11, v8, v18

    .line 240
    .line 241
    sget-object v0, Lbigd;->df:Lbigd;

    .line 242
    .line 243
    new-instance v6, Lbimd;

    .line 244
    .line 245
    invoke-direct {v6, v0, v14, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v8, v19

    .line 249
    .line 250
    new-instance v6, Lbild;

    .line 251
    .line 252
    const-class v11, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v6, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v15}, Lbilf;->f([Lbill;)V

    .line 258
    .line 259
    .line 260
    aput-object v6, v13, v16

    .line 261
    .line 262
    new-array v6, v5, [Lbill;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v6, v3

    .line 274
    .line 275
    new-array v8, v7, [Lbill;

    .line 276
    .line 277
    sget-object v11, Lbdsk;->b:Lbdsk;

    .line 278
    .line 279
    invoke-static {v11}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    aput-object v11, v8, v3

    .line 284
    .line 285
    const v11, 0x7f140ff0

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Lbiog;->e(I)Lbipa;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11}, Lbdsm;->b(Lbipa;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v8, v5

    .line 297
    .line 298
    invoke-static {v8}, Lbdsm;->a([Lbill;)Lbild;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v6}, Lbilf;->f([Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v8, v13, v17

    .line 306
    .line 307
    new-instance v6, Lbild;

    .line 308
    .line 309
    const-class v8, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v6, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    aput-object v6, v10, v17

    .line 315
    .line 316
    new-instance v6, Lavsc;

    .line 317
    .line 318
    const/16 v8, 0xc

    .line 319
    .line 320
    invoke-direct {v6, v8}, Lavsc;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-array v8, v7, [Lbill;

    .line 324
    .line 325
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v8, v3

    .line 330
    .line 331
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v8, v5

    .line 336
    .line 337
    move/from16 v2, v19

    .line 338
    .line 339
    new-array v2, v2, [Lbill;

    .line 340
    .line 341
    new-instance v4, Lbiis;

    .line 342
    .line 343
    invoke-direct {v4, v6}, Lbiis;-><init>(Lbijp;)V

    .line 344
    .line 345
    .line 346
    new-array v11, v3, [Lbill;

    .line 347
    .line 348
    invoke-static {v4, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v2, v3

    .line 353
    .line 354
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v2, v5

    .line 359
    .line 360
    invoke-static {}, Lnqx;->d()Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v2, v7

    .line 365
    .line 366
    invoke-static {}, Lnqx;->f()Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v2, v16

    .line 371
    .line 372
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v2, v17

    .line 377
    .line 378
    new-instance v3, Lbimd;

    .line 379
    .line 380
    invoke-direct {v3, v0, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 381
    .line 382
    .line 383
    aput-object v3, v2, v18

    .line 384
    .line 385
    new-instance v0, Lbild;

    .line 386
    .line 387
    const-class v3, Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v8}, Lbilf;->f([Lbill;)V

    .line 393
    .line 394
    .line 395
    aput-object v0, v10, v18

    .line 396
    .line 397
    new-instance v0, Lbild;

    .line 398
    .line 399
    const-class v2, Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 402
    .line 403
    .line 404
    aput-object v0, v1, v18

    .line 405
    .line 406
    invoke-static {v1}, Lnqn;->a([Lbill;)Lbilf;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavsg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
