.class public final Lehu;
.super Leht;
.source "PG"


# instance fields
.field public final a:Legt;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lctde;

.field public final e:Ldqd;

.field public final f:Ldqd;

.field public g:F

.field public h:F

.field private final i:Legr;

.field private j:Ledz;

.field private k:J

.field private final l:Lctdp;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Leht;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehu;->a:Legt;

    .line 5
    .line 6
    new-instance v0, Lbti;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Legt;->e:Lctdp;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lehu;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lehu;->c:Z

    .line 21
    .line 22
    new-instance p1, Legr;

    .line 23
    .line 24
    invoke-direct {p1}, Legr;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lehu;->i:Legr;

    .line 28
    .line 29
    sget-object p1, Lbsg;->f:Lbsg;

    .line 30
    .line 31
    iput-object p1, p0, Lehu;->d:Lctde;

    .line 32
    .line 33
    sget-object p1, Ldse;->a:Ldse;

    .line 34
    .line 35
    new-instance v0, Ldqn;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lehu;->e:Ldqd;

    .line 42
    .line 43
    new-instance v0, Ledj;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ledj;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ldqn;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lehu;->f:Ldqd;

    .line 56
    .line 57
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lehu;->k:J

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Lehu;->g:F

    .line 67
    .line 68
    iput p1, p0, Lehu;->h:F

    .line 69
    .line 70
    new-instance p1, Lbti;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lehu;->l:Lctdp;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b(Lefz;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lehu;->g(Lefz;FLedz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lehu;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledj;

    .line 8
    .line 9
    iget-wide v0, v0, Ledj;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Ledz;
    .locals 1

    .line 1
    iget-object v0, p0, Lehu;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lefz;FLedz;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lehu;->a:Legt;

    .line 4
    .line 5
    iget-boolean v2, v1, Legt;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, v1, Legt;->b:J

    .line 12
    .line 13
    const-wide/16 v7, 0x10

    .line 14
    .line 15
    cmp-long v2, v5, v7

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lehu;->d()Ledz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lehx;->a(Ledz;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Lehx;->a(Ledz;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    iget-boolean v5, v0, Lehu;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-wide v5, v0, Lehu;->k:J

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lefz;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lehu;->i:Legr;

    .line 53
    .line 54
    iget-object v5, v5, Legr;->e:Ledn;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ledn;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, v4

    .line 64
    :goto_1
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-wide v6, v1, Legt;->b:J

    .line 71
    .line 72
    sget-object v1, Lehx;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v6, v7}, Ledy;->a(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpg-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0xe

    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v6 .. v12}, Ledy;->h(JFFFFI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    :goto_2
    new-instance v1, Leds;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v1, v6, v7, v3}, Leds;-><init>(JI)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_3
    iput-object v1, v0, Lehu;->j:Ledz;

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lefz;->o()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    shr-long/2addr v5, v1

    .line 113
    long-to-int v3, v5

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0}, Lehu;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    shr-long/2addr v5, v1

    .line 123
    long-to-int v5, v5

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    div-float/2addr v3, v5

    .line 129
    iput v3, v0, Lehu;->g:F

    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lefz;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide v7, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v5, v7

    .line 141
    long-to-int v3, v5

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Lehu;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    and-long/2addr v5, v7

    .line 151
    long-to-int v5, v5

    .line 152
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    div-float/2addr v3, v5

    .line 157
    iput v3, v0, Lehu;->h:F

    .line 158
    .line 159
    iget-object v3, v0, Lehu;->i:Legr;

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lefz;->o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    shr-long/2addr v5, v1

    .line 166
    long-to-int v5, v5

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    float-to-double v5, v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    double-to-float v5, v5

    .line 177
    invoke-interface/range {p1 .. p1}, Lefz;->o()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    and-long/2addr v9, v7

    .line 182
    long-to-int v6, v9

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    float-to-double v9, v6

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    double-to-float v6, v9

    .line 193
    invoke-interface/range {p1 .. p1}, Lefz;->p()Lffj;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v10, v0, Lehu;->l:Lctdp;

    .line 198
    .line 199
    float-to-int v6, v6

    .line 200
    int-to-long v11, v6

    .line 201
    float-to-int v5, v5

    .line 202
    int-to-long v5, v5

    .line 203
    shl-long/2addr v5, v1

    .line 204
    and-long/2addr v11, v7

    .line 205
    or-long/2addr v5, v11

    .line 206
    shr-long v11, v5, v1

    .line 207
    .line 208
    long-to-int v14, v11

    .line 209
    iget-object v1, v3, Legr;->e:Ledn;

    .line 210
    .line 211
    iget-object v11, v3, Legr;->a:Ledx;

    .line 212
    .line 213
    and-long/2addr v7, v5

    .line 214
    long-to-int v15, v7

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Ledn;->c()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-gt v14, v7, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Ledn;->b()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-gt v15, v7, :cond_5

    .line 230
    .line 231
    iget v7, v3, Legr;->c:I

    .line 232
    .line 233
    if-ne v7, v2, :cond_5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    sget-object v1, Lefg;->a:[F

    .line 237
    .line 238
    sget-object v1, Lefg;->e:Lefr;

    .line 239
    .line 240
    invoke-static {v2}, Ldwz;->n(I)Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    invoke-static {v1}, Leei;->f(Lefe;)Landroid/graphics/ColorSpace;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v13 .. v18}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v7, Ledn;

    .line 256
    .line 257
    invoke-direct {v7, v1}, Ledn;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Ledl;->b(Ledn;)Ledx;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iput-object v7, v3, Legr;->e:Ledn;

    .line 265
    .line 266
    iput-object v11, v3, Legr;->a:Ledx;

    .line 267
    .line 268
    iput v2, v3, Legr;->c:I

    .line 269
    .line 270
    move-object v1, v7

    .line 271
    :goto_4
    iput-wide v5, v3, Legr;->b:J

    .line 272
    .line 273
    iget-object v12, v3, Legr;->d:Lefx;

    .line 274
    .line 275
    invoke-static {v5, v6}, Lfff;->l(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iget-object v5, v12, Lefx;->a:Lefv;

    .line 280
    .line 281
    iget-object v6, v5, Lefv;->a:Lfex;

    .line 282
    .line 283
    iget-object v7, v5, Lefv;->b:Lffj;

    .line 284
    .line 285
    iget-object v8, v5, Lefv;->c:Ledx;

    .line 286
    .line 287
    iget-wide v13, v5, Lefv;->d:J

    .line 288
    .line 289
    move-object/from16 v15, p1

    .line 290
    .line 291
    iput-object v15, v5, Lefv;->a:Lfex;

    .line 292
    .line 293
    iput-object v9, v5, Lefv;->b:Lffj;

    .line 294
    .line 295
    iput-object v11, v5, Lefv;->c:Ledx;

    .line 296
    .line 297
    iput-wide v2, v5, Lefv;->d:J

    .line 298
    .line 299
    invoke-interface {v11}, Ledx;->g()V

    .line 300
    .line 301
    .line 302
    move-wide v2, v13

    .line 303
    sget-wide v13, Ledy;->a:J

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x3e

    .line 308
    .line 309
    const-wide/16 v15, 0x0

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    invoke-static/range {v12 .. v22}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10, v12}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Ledx;->e()V

    .line 324
    .line 325
    .line 326
    iput-object v6, v5, Lefv;->a:Lfex;

    .line 327
    .line 328
    iput-object v7, v5, Lefv;->b:Lffj;

    .line 329
    .line 330
    iput-object v8, v5, Lefv;->c:Ledx;

    .line 331
    .line 332
    iput-wide v2, v5, Lefv;->d:J

    .line 333
    .line 334
    invoke-virtual {v1}, Ledn;->d()V

    .line 335
    .line 336
    .line 337
    iput-boolean v4, v0, Lehu;->c:Z

    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Lefz;->o()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    iput-wide v1, v0, Lehu;->k:J

    .line 344
    .line 345
    :goto_5
    if-eqz p3, :cond_6

    .line 346
    .line 347
    move-object/from16 v22, p3

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_6
    invoke-virtual {v0}, Lehu;->d()Ledz;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    invoke-virtual {v0}, Lehu;->d()Ledz;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_6

    .line 361
    :cond_7
    iget-object v1, v0, Lehu;->j:Ledz;

    .line 362
    .line 363
    :goto_6
    move-object/from16 v22, v1

    .line 364
    .line 365
    :goto_7
    iget-object v1, v0, Lehu;->i:Legr;

    .line 366
    .line 367
    iget-object v2, v1, Legr;->e:Ledn;

    .line 368
    .line 369
    if-nez v2, :cond_8

    .line 370
    .line 371
    const-string v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 372
    .line 373
    invoke-static {v3}, Lekm;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget-wide v3, v1, Legr;->b:J

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x35a

    .line 381
    .line 382
    const-wide/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v15, p1

    .line 385
    .line 386
    move/from16 v21, p2

    .line 387
    .line 388
    move-object/from16 v16, v2

    .line 389
    .line 390
    move-wide/from16 v17, v3

    .line 391
    .line 392
    invoke-static/range {v15 .. v24}, Leij;->al(Lefz;Ledn;JJFLedz;II)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lehu;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lehu;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tviewportHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lehu;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
