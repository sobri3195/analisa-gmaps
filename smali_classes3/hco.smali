.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhco;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lhco;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lhco;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lhco;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lhco;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lhco;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lhco;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lhco;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lgnj;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lhco;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lhco;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lhco;->j:I

    .line 36
    .line 37
    iput p1, p0, Lhco;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgqq;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Lgqq;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lgqq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lgpy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lhco;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double p0, p3, v2

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method


# virtual methods
.method public final b(Lgmp;Lgmp;)Lgtx;
    .locals 11

    .line 1
    iget-object v0, p1, Lgmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lgmp;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-boolean v4, p0, Lhco;->i:Z

    .line 18
    .line 19
    if-eqz v4, :cond_d

    .line 20
    .line 21
    iget v4, p1, Lgmp;->A:I

    .line 22
    .line 23
    iget v5, p2, Lgmp;->A:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    :cond_1
    iget v4, p1, Lgmp;->v:I

    .line 30
    .line 31
    iget v5, p2, Lgmp;->v:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget v4, p1, Lgmp;->w:I

    .line 36
    .line 37
    iget v5, p2, Lgmp;->w:I

    .line 38
    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    :cond_3
    iget-boolean v4, p0, Lhco;->e:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    :cond_4
    iget-object v4, p1, Lgmp;->E:Lgmg;

    .line 51
    .line 52
    invoke-static {v4}, Lgmg;->h(Lgmg;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v5, p2, Lgmp;->E:Lgmg;

    .line 59
    .line 60
    invoke-static {v5}, Lgmg;->h(Lgmg;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    :cond_5
    iget-object v5, p2, Lgmp;->E:Lgmg;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    :cond_6
    iget-object v5, p0, Lhco;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "SM-T230"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lgmp;->d(Lgmp;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    :cond_7
    iget v4, p1, Lgmp;->x:I

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    if-eq v4, v6, :cond_8

    .line 108
    .line 109
    iget v7, p1, Lgmp;->y:I

    .line 110
    .line 111
    if-eq v7, v6, :cond_8

    .line 112
    .line 113
    iget v6, p2, Lgmp;->x:I

    .line 114
    .line 115
    if-ne v4, v6, :cond_8

    .line 116
    .line 117
    iget v4, p2, Lgmp;->y:I

    .line 118
    .line 119
    if-ne v7, v4, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    :cond_8
    const/4 v2, 0x2

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const-string v4, "video/dolby-vision"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    :cond_9
    move v0, v2

    .line 161
    :cond_a
    if-nez v0, :cond_c

    .line 162
    .line 163
    new-instance v4, Lgtx;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lgmp;->d(Lgmp;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v3, v0, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    const/4 v2, 0x3

    .line 173
    :goto_1
    move v8, v2

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v6, p1

    .line 176
    move-object v7, p2

    .line 177
    invoke-direct/range {v4 .. v9}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_c
    move-object v7, p1

    .line 182
    move-object v8, p2

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_d
    move-object v7, p1

    .line 186
    move-object v8, p2

    .line 187
    iget p1, v7, Lgmp;->G:I

    .line 188
    .line 189
    iget p2, v8, Lgmp;->G:I

    .line 190
    .line 191
    if-eq p1, p2, :cond_e

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x1000

    .line 194
    .line 195
    :cond_e
    iget p1, v7, Lgmp;->H:I

    .line 196
    .line 197
    iget p2, v8, Lgmp;->H:I

    .line 198
    .line 199
    if-eq p1, p2, :cond_f

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x2000

    .line 202
    .line 203
    :cond_f
    iget p1, v7, Lgmp;->I:I

    .line 204
    .line 205
    iget p2, v8, Lgmp;->I:I

    .line 206
    .line 207
    if-eq p1, p2, :cond_10

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x4000

    .line 210
    .line 211
    :cond_10
    if-nez v0, :cond_13

    .line 212
    .line 213
    iget-object p1, p0, Lhco;->b:Ljava/lang/String;

    .line 214
    .line 215
    const-string p2, "audio/mp4a-latm"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const-string v1, "audio/ac4"

    .line 222
    .line 223
    if-nez p2, :cond_11

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_13

    .line 230
    .line 231
    :cond_11
    invoke-static {v7}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v8}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz p2, :cond_13

    .line 240
    .line 241
    if-eqz v2, :cond_13

    .line 242
    .line 243
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/16 v5, 0x2a

    .line 260
    .line 261
    if-ne v3, v5, :cond_12

    .line 262
    .line 263
    if-ne v4, v5, :cond_12

    .line 264
    .line 265
    iget-object v6, p0, Lhco;->a:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v5, Lgtx;

    .line 268
    .line 269
    const/4 v9, 0x3

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-direct/range {v5 .. v10}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    iget-object v6, p0, Lhco;->a:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v5, Lgtx;

    .line 290
    .line 291
    const/4 v9, 0x3

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-direct/range {v5 .. v10}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_13
    if-nez v0, :cond_15

    .line 298
    .line 299
    iget-object p1, p0, Lhco;->b:Ljava/lang/String;

    .line 300
    .line 301
    const-string p2, "audio/eac3-joc"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_14

    .line 308
    .line 309
    const-string p2, "audio/eac3"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    :cond_14
    iget-object v6, p0, Lhco;->a:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v5, Lgtx;

    .line 320
    .line 321
    const/4 v9, 0x3

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-direct/range {v5 .. v10}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_15
    invoke-virtual {v7, v8}, Lgmp;->d(Lgmp;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_16

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x20

    .line 334
    .line 335
    :cond_16
    iget-object p1, p0, Lhco;->b:Ljava/lang/String;

    .line 336
    .line 337
    const-string p2, "audio/opus"

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_17

    .line 344
    .line 345
    or-int/lit8 p1, v0, 0x2

    .line 346
    .line 347
    move v0, p1

    .line 348
    :cond_17
    if-nez v0, :cond_18

    .line 349
    .line 350
    iget-object v6, p0, Lhco;->a:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v5, Lgtx;

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-direct/range {v5 .. v10}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :cond_18
    :goto_2
    move v10, v0

    .line 361
    iget-object v6, p0, Lhco;->a:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v5, Lgtx;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-direct/range {v5 .. v10}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 367
    .line 368
    .line 369
    return-object v5
.end method

.method public final c(Landroid/content/Context;Lgmp;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lgmp;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const-string v5, "video/hevc"

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    const-string v9, "video/mv-hevc"

    .line 18
    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_8

    .line 24
    .line 25
    iget-object v10, v0, Lhco;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10}, Lgnj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    sget v2, Lhcz;->a:I

    .line 46
    .line 47
    iget-object v2, v1, Lgmp;->r:Ljava/util/List;

    .line 48
    .line 49
    sget-object v9, Lgrc;->a:[B

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ge v9, v10, :cond_6

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, [B

    .line 63
    .line 64
    array-length v12, v10

    .line 65
    if-le v12, v6, :cond_4

    .line 66
    .line 67
    new-array v13, v6, [Z

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_1
    array-length v8, v10

    .line 77
    if-ge v15, v8, :cond_2

    .line 78
    .line 79
    invoke-static {v10, v15, v8, v13}, Lgrc;->c([BII[Z)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eq v15, v8, :cond_1

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v14, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v15, v15, 0x3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v14}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    :goto_2
    move-object v14, v8

    .line 102
    check-cast v14, Lbxjb;

    .line 103
    .line 104
    iget v14, v14, Lbxjb;->c:I

    .line 105
    .line 106
    if-ge v13, v14, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    add-int/2addr v14, v6

    .line 119
    if-ge v14, v12, :cond_3

    .line 120
    .line 121
    new-instance v14, Lili;

    .line 122
    .line 123
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    add-int/2addr v15, v6

    .line 134
    invoke-direct {v14, v10, v15, v12}, Lili;-><init>([BII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Lgrc;->k(Lili;)Lbwgx;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iget v7, v15, Lbwgx;->b:I

    .line 142
    .line 143
    const/16 v11, 0x21

    .line 144
    .line 145
    if-ne v7, v11, :cond_3

    .line 146
    .line 147
    iget v7, v15, Lbwgx;->a:I

    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {v14, v4}, Lili;->k(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v6}, Lili;->f(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v14}, Lili;->j()V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-static {v14, v8, v2, v7}, Lgrc;->j(Lili;ZILgqz;)Lgqz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v9, v2, Lgqz;->a:I

    .line 168
    .line 169
    iget-boolean v10, v2, Lgqz;->b:Z

    .line 170
    .line 171
    iget v11, v2, Lgqz;->c:I

    .line 172
    .line 173
    iget v12, v2, Lgqz;->d:I

    .line 174
    .line 175
    iget-object v13, v2, Lgqz;->e:[I

    .line 176
    .line 177
    iget v14, v2, Lgqz;->f:I

    .line 178
    .line 179
    invoke-static/range {v9 .. v14}, Lgpn;->e(IZII[II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/4 v7, 0x0

    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/16 v16, 0x0

    .line 189
    .line 190
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    const/4 v7, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object v2, v7

    .line 198
    :goto_3
    if-nez v2, :cond_7

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "\\."

    .line 207
    .line 208
    invoke-static {v7, v8}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v8, v1, Lgmp;->E:Lgmg;

    .line 213
    .line 214
    invoke-static {v2, v7, v8}, Lgpn;->b(Ljava/lang/String;[Ljava/lang/String;Lgmg;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_4
    if-eqz v2, :cond_14

    .line 222
    .line 223
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string v8, "video/dolby-vision"

    .line 240
    .line 241
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    iget-object v3, v0, Lhco;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const v11, -0x631b55f6

    .line 257
    .line 258
    .line 259
    if-eq v10, v11, :cond_b

    .line 260
    .line 261
    const v11, -0x63185e82

    .line 262
    .line 263
    .line 264
    if-eq v10, v11, :cond_a

    .line 265
    .line 266
    const v11, 0x4f62373a

    .line 267
    .line 268
    .line 269
    if-eq v10, v11, :cond_9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const-string v10, "video/avc"

    .line 273
    .line 274
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    move v7, v8

    .line 281
    :goto_5
    move/from16 v2, v16

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    :goto_6
    move v7, v9

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    const-string v10, "video/av01"

    .line 293
    .line 294
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    :goto_7
    iget-boolean v3, v0, Lhco;->i:Z

    .line 302
    .line 303
    const-string v10, "audio/ac4"

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    iget-object v3, v0, Lhco;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    const/16 v3, 0x2a

    .line 316
    .line 317
    if-ne v7, v3, :cond_14

    .line 318
    .line 319
    move v7, v3

    .line 320
    :cond_d
    invoke-virtual {v0}, Lhco;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v11, v0, Lhco;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    array-length v10, v3

    .line 333
    if-nez v10, :cond_10

    .line 334
    .line 335
    iget-object v3, v0, Lhco;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 336
    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/16 v10, 0x12

    .line 350
    .line 351
    if-le v3, v10, :cond_e

    .line 352
    .line 353
    const/16 v8, 0x10

    .line 354
    .line 355
    :cond_e
    invoke-static/range {p1 .. p1}, Lgqq;->W(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/16 v10, 0x402

    .line 360
    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    new-array v4, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 365
    .line 366
    invoke-static {v10, v8}, Lhcz;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v4, v16

    .line 371
    .line 372
    move-object v3, v4

    .line 373
    goto :goto_8

    .line 374
    :cond_f
    const/4 v3, 0x1

    .line 375
    const/4 v12, 0x5

    .line 376
    new-array v12, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 377
    .line 378
    const/16 v13, 0x101

    .line 379
    .line 380
    invoke-static {v13, v8}, Lhcz;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    aput-object v13, v12, v16

    .line 385
    .line 386
    const/16 v13, 0x201

    .line 387
    .line 388
    invoke-static {v13, v8}, Lhcz;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    aput-object v13, v12, v3

    .line 393
    .line 394
    const/16 v3, 0x202

    .line 395
    .line 396
    invoke-static {v3, v8}, Lhcz;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v12, v9

    .line 401
    .line 402
    invoke-static {v10, v8}, Lhcz;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    aput-object v3, v12, v6

    .line 407
    .line 408
    const/16 v3, 0x404

    .line 409
    .line 410
    invoke-static {v3, v8}, Lhcz;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v12, v4

    .line 415
    .line 416
    move-object v3, v12

    .line 417
    :cond_10
    :goto_8
    array-length v4, v3

    .line 418
    move/from16 v6, v16

    .line 419
    .line 420
    :goto_9
    if-ge v6, v4, :cond_13

    .line 421
    .line 422
    aget-object v8, v3, v6

    .line 423
    .line 424
    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 425
    .line 426
    if-ne v10, v7, :cond_12

    .line 427
    .line 428
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 429
    .line 430
    if-ge v8, v2, :cond_11

    .line 431
    .line 432
    if-nez p3, :cond_12

    .line 433
    .line 434
    :cond_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_14

    .line 439
    .line 440
    if-ne v7, v9, :cond_14

    .line 441
    .line 442
    const-string v8, "sailfish"

    .line 443
    .line 444
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_12

    .line 451
    .line 452
    const-string v8, "marlin"

    .line 453
    .line 454
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_14

    .line 461
    .line 462
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_13
    iget-object v1, v1, Lgmp;->k:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, v0, Lhco;->c:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v4, "codec.profileLevel, "

    .line 472
    .line 473
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ", "

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, Lhco;->j(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return v16

    .line 495
    :cond_14
    :goto_a
    const/16 v17, 0x1

    .line 496
    .line 497
    return v17
.end method

.method public final d(Lgmp;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lgmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lgmp;->I:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lhco;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Landroid/content/Context;Lgmp;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lhco;->f(Lgmp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lhco;->c(Landroid/content/Context;Lgmp;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lhco;->d(Lgmp;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean p1, p0, Lhco;->i:Z

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget p1, p2, Lgmp;->v:I

    .line 29
    .line 30
    if-lez p1, :cond_4

    .line 31
    .line 32
    iget v1, p2, Lgmp;->w:I

    .line 33
    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p2, p2, Lgmp;->z:F

    .line 38
    .line 39
    float-to-double v2, p2

    .line 40
    invoke-virtual {p0, p1, v1, v2, v3}, Lhco;->h(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget p1, p2, Lgmp;->H:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq p1, v2, :cond_8

    .line 50
    .line 51
    iget-object v3, p0, Lhco;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    const-string p1, "sampleRate.caps"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    const-string p1, "sampleRate.aCaps"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    const-string p2, "sampleRate.support, "

    .line 80
    .line 81
    invoke-static {p1, p2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    iget p1, p2, Lgmp;->G:I

    .line 90
    .line 91
    if-eq p1, v2, :cond_10

    .line 92
    .line 93
    iget-object p2, p0, Lhco;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    const-string p1, "channelCount.caps"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    const-string p1, "channelCount.aCaps"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-object v2, p0, Lhco;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-gt p2, v0, :cond_f

    .line 122
    .line 123
    if-lez p2, :cond_b

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_b
    const-string v3, "audio/mpeg"

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_f

    .line 134
    .line 135
    const-string v3, "audio/3gpp"

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_f

    .line 142
    .line 143
    const-string v3, "audio/amr-wb"

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_f

    .line 150
    .line 151
    const-string v3, "audio/mp4a-latm"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_f

    .line 158
    .line 159
    const-string v3, "audio/vorbis"

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_f

    .line 166
    .line 167
    const-string v3, "audio/opus"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    const-string v3, "audio/raw"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_f

    .line 182
    .line 183
    const-string v3, "audio/flac"

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_f

    .line 190
    .line 191
    const-string v3, "audio/g711-alaw"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    const-string v3, "audio/g711-mlaw"

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_f

    .line 206
    .line 207
    const-string v3, "audio/gsm"

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    const-string p2, "audio/ac3"

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    const/4 p2, 0x6

    .line 225
    goto :goto_1

    .line 226
    :cond_d
    const-string p2, "audio/eac3"

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_e

    .line 233
    .line 234
    const/16 p2, 0x10

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    const/16 p2, 0x1e

    .line 238
    .line 239
    :goto_1
    invoke-static {}, Lgpy;->f()V

    .line 240
    .line 241
    .line 242
    :cond_f
    :goto_2
    if-ge p2, p1, :cond_10

    .line 243
    .line 244
    const-string p2, "channelCount.support, "

    .line 245
    .line 246
    invoke-static {p1, p2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v1

    .line 254
    :cond_10
    return v0
.end method

.method public final f(Lgmp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhco;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lgmp;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lhcz;->c(Lgmp;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final g(Lgmp;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhco;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lhco;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final h(IID)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lhco;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_c

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-lt v2, v3, :cond_8

    .line 39
    .line 40
    sget-object v2, Lfqz;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    double-to-int v3, p3

    .line 65
    new-instance v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 66
    .line 67
    invoke-direct {v8, p1, p2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v8}, Lfqz;->i(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v6, :cond_9

    .line 75
    .line 76
    sget-object v3, Lfqz;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v8, 0x25

    .line 83
    .line 84
    if-lt v3, v8, :cond_5

    .line 85
    .line 86
    :cond_4
    move v3, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v6}, Lfqz;->h(Z)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v9, 0x23

    .line 95
    .line 96
    if-lt v8, v9, :cond_6

    .line 97
    .line 98
    if-ne v3, v6, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-static {v1}, Lfqz;->h(Z)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v7, :cond_7

    .line 106
    .line 107
    if-ne v3, v6, :cond_4

    .line 108
    .line 109
    :cond_7
    :goto_0
    move v3, v6

    .line 110
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sput-object v3, Lfqz;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v3, Lfqz;->a:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    :cond_8
    :goto_2
    move v2, v1

    .line 125
    :cond_9
    if-ne v2, v7, :cond_a

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_a
    if-eq v2, v6, :cond_b

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "sizeAndRate.cover, "

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_c
    :goto_3
    invoke-static {v0, p1, p2, p3, p4}, Lhco;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    if-ge p1, p2, :cond_e

    .line 169
    .line 170
    iget-object v2, p0, Lhco;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    const-string v2, "mcv5a"

    .line 181
    .line 182
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    invoke-static {v0, p2, p1, p3, p4}, Lhco;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "sizeAndRate.rotated, "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object p1, Lgqq;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Lgpy;->b()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "sizeAndRate.support, "

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Lhco;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :cond_f
    :goto_5
    return v6
.end method

.method public final i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lhco;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhco;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
