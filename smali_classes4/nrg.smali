.class public final Lnrg;
.super Lnrf;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final c:Lbspc;


# instance fields
.field private final d:Lbiqm;

.field private final e:Lbiqm;

.field private final f:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModPlaceSummaryWithPhotoAndDistanceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnrg;->c:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbiqm;Lbiqm;Lbiqm;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnrf;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnrg;->d:Lbiqm;

    .line 17
    .line 18
    iput-object p2, p0, Lnrg;->e:Lbiqm;

    .line 19
    .line 20
    iput-object p3, p0, Lnrg;->f:Lbiqm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const v3, 0x7f0b01f5

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    iget-object v3, v0, Lnrg;->d:Lbiqm;

    .line 22
    .line 23
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    iget-object v3, v0, Lnrg;->e:Lbiqm;

    .line 31
    .line 32
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v3, v2, v6

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v8, v2, v9

    .line 53
    .line 54
    new-instance v8, Lnqy;

    .line 55
    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    invoke-direct {v8, v10}, Lnqy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Locs;->bf:Locs;

    .line 62
    .line 63
    sget-object v11, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v12, Lbimd;

    .line 66
    .line 67
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v12, v2, v8

    .line 72
    .line 73
    new-instance v10, Lnkz;

    .line 74
    .line 75
    const/16 v12, 0xc

    .line 76
    .line 77
    invoke-direct {v10, v12}, Lnkz;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lnki;

    .line 81
    .line 82
    invoke-direct {v13, v10, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 86
    .line 87
    new-instance v14, Lbimd;

    .line 88
    .line 89
    invoke-direct {v14, v10, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x5

    .line 93
    aput-object v14, v2, v10

    .line 94
    .line 95
    new-instance v13, Lnqy;

    .line 96
    .line 97
    const/16 v14, 0xb

    .line 98
    .line 99
    invoke-direct {v13, v14}, Lnqy;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lbigd;->C:Lbigd;

    .line 103
    .line 104
    new-instance v15, Lbimd;

    .line 105
    .line 106
    invoke-direct {v15, v14, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    const/4 v13, 0x6

    .line 110
    aput-object v15, v2, v13

    .line 111
    .line 112
    new-instance v14, Lbihe;

    .line 113
    .line 114
    iget-object v15, v0, Lnrg;->f:Lbiqm;

    .line 115
    .line 116
    invoke-direct {v14, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Lnrg;->d(Lbijp;)Lbilf;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/4 v15, 0x7

    .line 124
    aput-object v14, v2, v15

    .line 125
    .line 126
    new-array v1, v1, [Lbill;

    .line 127
    .line 128
    const/4 v14, -0x1

    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    aput-object v16, v1, v4

    .line 138
    .line 139
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-static/range {v16 .. v16}, Lbhzx;->aU(Lbips;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    aput-object v16, v1, v5

    .line 148
    .line 149
    const/high16 v16, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static/range {v16 .. v16}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    aput-object v17, v1, v6

    .line 160
    .line 161
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v1, v9

    .line 166
    .line 167
    sget-object v3, Lnrg;->b:Lbiny;

    .line 168
    .line 169
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v1, v8

    .line 174
    .line 175
    sget-object v3, Lnrg;->a:Lbiny;

    .line 176
    .line 177
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v1, v10

    .line 182
    .line 183
    new-array v3, v13, [Lbill;

    .line 184
    .line 185
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    aput-object v17, v3, v4

    .line 190
    .line 191
    const/16 v17, -0x2

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-static/range {v17 .. v17}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    aput-object v18, v3, v5

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    invoke-static/range {v18 .. v18}, Lojp;->a(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v3, v6

    .line 212
    .line 213
    invoke-static {v7}, Lojp;->b(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    aput-object v18, v3, v9

    .line 218
    .line 219
    move/from16 v18, v8

    .line 220
    .line 221
    new-array v8, v4, [Lbill;

    .line 222
    .line 223
    invoke-static {v8}, Lnrf;->f([Lbill;)Lbilf;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v3, v18

    .line 228
    .line 229
    const/16 v8, 0x8

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    new-array v9, v8, [Lbill;

    .line 234
    .line 235
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    aput-object v14, v9, v4

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    aput-object v14, v9, v5

    .line 246
    .line 247
    invoke-static {}, Lnqx;->b()Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    aput-object v14, v9, v6

    .line 252
    .line 253
    invoke-static {}, Lnqx;->f()Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    aput-object v14, v9, v19

    .line 258
    .line 259
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    aput-object v7, v9, v18

    .line 264
    .line 265
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 266
    .line 267
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v9, v10

    .line 272
    .line 273
    new-instance v7, Lnqy;

    .line 274
    .line 275
    invoke-direct {v7, v15}, Lnqy;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v14, Lbigd;->df:Lbigd;

    .line 279
    .line 280
    move/from16 v17, v8

    .line 281
    .line 282
    new-instance v8, Lbimd;

    .line 283
    .line 284
    invoke-direct {v8, v14, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 285
    .line 286
    .line 287
    aput-object v8, v9, v13

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v9, v15

    .line 298
    .line 299
    new-instance v7, Lbild;

    .line 300
    .line 301
    const-class v8, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v7, v8, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    aput-object v7, v3, v10

    .line 307
    .line 308
    new-instance v7, Lbild;

    .line 309
    .line 310
    const-class v8, Lojp;

    .line 311
    .line 312
    invoke-direct {v7, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    aput-object v7, v1, v13

    .line 316
    .line 317
    new-array v3, v6, [Lbill;

    .line 318
    .line 319
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    aput-object v6, v3, v4

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v3, v5

    .line 334
    .line 335
    new-instance v6, Lbild;

    .line 336
    .line 337
    const-class v7, Landroid/widget/Space;

    .line 338
    .line 339
    invoke-direct {v6, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v6, v1, v15

    .line 343
    .line 344
    new-array v3, v5, [Lbill;

    .line 345
    .line 346
    new-instance v5, Lnqy;

    .line 347
    .line 348
    invoke-direct {v5, v12}, Lnqy;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-array v6, v4, [Lbill;

    .line 352
    .line 353
    invoke-static {v5, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v3, v4

    .line 358
    .line 359
    invoke-static {v3}, Lnrg;->e([Lbill;)Lbilf;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v1, v17

    .line 364
    .line 365
    new-instance v3, Lbild;

    .line 366
    .line 367
    const-class v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    aput-object v3, v2, v17

    .line 373
    .line 374
    new-instance v1, Lbild;

    .line 375
    .line 376
    const-class v3, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnrg;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
