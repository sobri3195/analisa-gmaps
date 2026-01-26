.class public final Lhbz;
.super Lgtt;
.source "PG"


# instance fields
.field private A:Ljjk;

.field private B:Ljjk;

.field private final C:Lbhc;

.field private final j:Lgto;

.field private final k:Ljava/util/ArrayDeque;

.field private l:Z

.field private m:Z

.field private n:Lhby;

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:Lgmp;

.field private t:Lhbu;

.field private u:Lgto;

.field private v:Landroidx/media3/exoplayer/image/ImageOutput;

.field private w:Landroid/graphics/Bitmap;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lbhc;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lgtt;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhbz;->C:Lbhc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lhbz;->Z(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhbz;->v:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 13
    .line 14
    new-instance p1, Lgto;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lgto;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhbz;->j:Lgto;

    .line 21
    .line 22
    sget-object p1, Lhby;->a:Lhby;

    .line 23
    .line 24
    iput-object p1, p0, Lhbz;->n:Lhby;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhbz;->k:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Lhbz;->p:J

    .line 39
    .line 40
    iput-wide v1, p0, Lhbz;->o:J

    .line 41
    .line 42
    iput v0, p0, Lhbz;->q:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lhbz;->r:I

    .line 46
    .line 47
    return-void
.end method

.method private static Z(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private final aa()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhbz;->u:Lgto;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lhbz;->q:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lhbz;->p:J

    .line 13
    .line 14
    iget-object v1, p0, Lhbz;->t:Lhbu;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lhbu;->e()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhbz;->t:Lhbu;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    iget v0, p0, Lhbz;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lhbz;->r:I

    .line 9
    .line 10
    return-void
.end method

.method private final ac()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhbz;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhbz;->s:Lgmp;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhbz;->C:Lbhc;

    .line 12
    .line 13
    invoke-static {v0}, Lbhc;->n(Lgmp;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2}, Lfqx;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Lfqx;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lhbv;

    .line 33
    .line 34
    invoke-direct {v0}, Lhbv;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhbz;->s:Lgmp;

    .line 38
    .line 39
    const/16 v2, 0xfa5

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lhbz;->t:Lhbu;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lhbu;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v1, Lbhc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lhbt;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lhbt;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lhbz;->t:Lhbu;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lhbz;->z:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lhbz;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lhbz;->s:Lgmp;

    .line 9
    .line 10
    const/4 v2, -0x4

    .line 11
    const/4 v3, -0x5

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lgtt;->T()Lhpu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v1, Lhbz;->j:Lgto;

    .line 21
    .line 22
    invoke-virtual {v6}, Lgtj;->lr()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v6, v4}, Lgtt;->S(Lhpu;Lgto;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v7, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lhpu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lgmp;

    .line 37
    .line 38
    iput-object v0, v1, Lhbz;->s:Lgmp;

    .line 39
    .line 40
    iput-boolean v5, v1, Lhbz;->z:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v7, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lgtj;->lu()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, v1, Lhbz;->l:Z

    .line 53
    .line 54
    iput-boolean v5, v1, Lhbz;->m:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object v0, v1, Lhbz;->t:Lhbu;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-direct {v1}, Lhbz;->ac()V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 66
    .line 67
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, v1, Lhbz;->w:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v10, -0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v12, v1, Lhbz;->A:Ljjk;

    .line 78
    .line 79
    if-nez v12, :cond_6

    .line 80
    .line 81
    :cond_5
    :goto_3
    const-wide/16 p3, 0x7530

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_6
    iget v12, v1, Lhbz;->r:I

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    iget v12, v1, Lgtt;->b:I

    .line 90
    .line 91
    if-eq v12, v4, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    if-nez v0, :cond_b

    .line 95
    .line 96
    iget-object v0, v1, Lhbz;->t:Lhbu;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lhbu;->p()Lhbx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {v0}, Lgtj;->lu()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    iget v12, v1, Lhbz;->q:I

    .line 115
    .line 116
    if-ne v12, v9, :cond_9

    .line 117
    .line 118
    invoke-direct {v1}, Lhbz;->aa()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lhbz;->s:Lgmp;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Lhbz;->ac()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-virtual {v0}, Lhbx;->h()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lhbz;->k:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iput-boolean v5, v1, Lhbz;->m:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    iget-object v12, v0, Lhbx;->e:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v12, v1, Lhbz;->w:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v0}, Lhbx;->h()V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-boolean v0, v1, Lhbz;->x:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v1, Lhbz;->w:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v12, v1, Lhbz;->A:Ljjk;

    .line 163
    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    iget-object v13, v1, Lhbz;->s:Lgmp;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v14, v13, Lgmp;->N:I

    .line 172
    .line 173
    if-ne v14, v5, :cond_c

    .line 174
    .line 175
    iget v14, v13, Lgmp;->O:I

    .line 176
    .line 177
    if-eq v14, v5, :cond_d

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    if-ne v14, v10, :cond_e

    .line 181
    .line 182
    :cond_d
    move v13, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_e
    :goto_4
    iget v13, v13, Lgmp;->O:I

    .line 185
    .line 186
    if-eq v13, v10, :cond_d

    .line 187
    .line 188
    move v13, v5

    .line 189
    :goto_5
    iget-object v14, v12, Ljjk;->c:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v14, :cond_f

    .line 192
    .line 193
    const-wide/16 p3, 0x7530

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    if-eqz v13, :cond_10

    .line 197
    .line 198
    iget v14, v12, Ljjk;->a:I

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v15, v1, Lhbz;->s:Lgmp;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v15, v15, Lgmp;->N:I

    .line 210
    .line 211
    div-int/2addr v0, v15

    .line 212
    iget-object v15, v1, Lhbz;->w:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    const-wide/16 p3, 0x7530

    .line 219
    .line 220
    iget-object v7, v1, Lhbz;->s:Lgmp;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v8, v7, Lgmp;->O:I

    .line 226
    .line 227
    div-int/2addr v15, v8

    .line 228
    iget v7, v7, Lgmp;->N:I

    .line 229
    .line 230
    rem-int v8, v14, v7

    .line 231
    .line 232
    mul-int/2addr v8, v0

    .line 233
    div-int/2addr v14, v7

    .line 234
    mul-int/2addr v14, v15

    .line 235
    iget-object v7, v1, Lhbz;->w:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-static {v7, v8, v14, v0, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_10
    const-wide/16 p3, 0x7530

    .line 243
    .line 244
    :goto_6
    iput-object v0, v12, Ljjk;->c:Ljava/lang/Object;

    .line 245
    .line 246
    :goto_7
    iget-object v0, v1, Lhbz;->A:Ljjk;

    .line 247
    .line 248
    iget-object v7, v0, Ljjk;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-wide v14, v0, Ljjk;->b:J

    .line 254
    .line 255
    sub-long v16, v14, p1

    .line 256
    .line 257
    iget v0, v1, Lgtt;->b:I

    .line 258
    .line 259
    iget v8, v1, Lhbz;->r:I

    .line 260
    .line 261
    if-eqz v8, :cond_12

    .line 262
    .line 263
    if-eq v8, v5, :cond_13

    .line 264
    .line 265
    if-ne v8, v9, :cond_11

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_12
    if-eq v0, v4, :cond_13

    .line 275
    .line 276
    :goto_8
    cmp-long v0, v16, p3

    .line 277
    .line 278
    if-ltz v0, :cond_13

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_13
    iget-object v0, v1, Lhbz;->v:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 282
    .line 283
    iget-object v8, v1, Lhbz;->n:Lhby;

    .line 284
    .line 285
    iget-wide v11, v8, Lhby;->c:J

    .line 286
    .line 287
    sub-long/2addr v14, v11

    .line 288
    check-cast v7, Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-interface {v0, v14, v15, v7}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lhbz;->A:Ljjk;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-wide v7, v0, Ljjk;->b:J

    .line 299
    .line 300
    iput-wide v7, v1, Lhbz;->o:J

    .line 301
    .line 302
    :goto_9
    iget-object v0, v1, Lhbz;->k:Ljava/util/ArrayDeque;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lhby;

    .line 315
    .line 316
    iget-wide v11, v11, Lhby;->b:J

    .line 317
    .line 318
    cmp-long v11, v7, v11

    .line 319
    .line 320
    if-ltz v11, :cond_14

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lhby;

    .line 327
    .line 328
    iput-object v0, v1, Lhbz;->n:Lhby;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    iput v9, v1, Lhbz;->r:I

    .line 332
    .line 333
    if-eqz v13, :cond_15

    .line 334
    .line 335
    iget-object v0, v1, Lhbz;->A:Ljjk;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v0, v0, Ljjk;->a:I

    .line 341
    .line 342
    iget-object v7, v1, Lhbz;->s:Lgmp;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v8, v7, Lgmp;->O:I

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget v7, v7, Lgmp;->N:I

    .line 353
    .line 354
    mul-int/2addr v8, v7

    .line 355
    add-int/2addr v8, v10

    .line 356
    if-ne v0, v8, :cond_16

    .line 357
    .line 358
    :cond_15
    iput-object v6, v1, Lhbz;->w:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    :cond_16
    iget-object v0, v1, Lhbz;->B:Ljjk;

    .line 361
    .line 362
    iput-object v0, v1, Lhbz;->A:Ljjk;

    .line 363
    .line 364
    iput-object v6, v1, Lhbz;->B:Ljjk;

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :goto_a
    iget-boolean v0, v1, Lhbz;->x:Z

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    iget-object v0, v1, Lhbz;->A:Ljjk;

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    goto/16 :goto_17

    .line 377
    .line 378
    :cond_17
    invoke-virtual {v1}, Lgtt;->T()Lhpu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v7, v1, Lhbz;->t:Lhbu;

    .line 383
    .line 384
    if-eqz v7, :cond_2c

    .line 385
    .line 386
    iget v8, v1, Lhbz;->q:I

    .line 387
    .line 388
    if-eq v8, v9, :cond_2c

    .line 389
    .line 390
    iget-boolean v8, v1, Lhbz;->l:Z

    .line 391
    .line 392
    if-eqz v8, :cond_18

    .line 393
    .line 394
    goto/16 :goto_17

    .line 395
    .line 396
    :cond_18
    iget-object v8, v1, Lhbz;->u:Lgto;

    .line 397
    .line 398
    if-nez v8, :cond_19

    .line 399
    .line 400
    check-cast v7, Lgtr;

    .line 401
    .line 402
    invoke-virtual {v7}, Lgtr;->j()Lgto;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v8, v1, Lhbz;->u:Lgto;

    .line 407
    .line 408
    if-nez v8, :cond_19

    .line 409
    .line 410
    goto/16 :goto_17

    .line 411
    .line 412
    :cond_19
    iget v7, v1, Lhbz;->q:I

    .line 413
    .line 414
    if-ne v7, v4, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    iput v0, v8, Lgtj;->a:I

    .line 421
    .line 422
    iget-object v0, v1, Lhbz;->t:Lhbu;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v8}, Lhbu;->m(Lgto;)V

    .line 428
    .line 429
    .line 430
    iput-object v6, v1, Lhbz;->u:Lgto;

    .line 431
    .line 432
    iput v9, v1, Lhbz;->q:I

    .line 433
    .line 434
    goto/16 :goto_17

    .line 435
    .line 436
    :cond_1a
    invoke-virtual {v1, v0, v8, v11}, Lgtt;->S(Lhpu;Lgto;I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eq v7, v3, :cond_2b

    .line 441
    .line 442
    if-eq v7, v2, :cond_1b

    .line 443
    .line 444
    goto/16 :goto_17

    .line 445
    .line 446
    :cond_1b
    iget-object v0, v1, Lhbz;->u:Lgto;

    .line 447
    .line 448
    invoke-virtual {v0}, Lgto;->i()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lhbz;->u:Lgto;

    .line 452
    .line 453
    iget-object v0, v0, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-gtz v0, :cond_1c

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1c
    :goto_b
    move v0, v5

    .line 465
    goto :goto_d

    .line 466
    :cond_1d
    :goto_c
    iget-object v0, v1, Lhbz;->u:Lgto;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lgtj;->lu()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1e

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1e
    move v0, v11

    .line 479
    :goto_d
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    iget-object v7, v1, Lhbz;->u:Lgto;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v8, v1, Lhbz;->s:Lgmp;

    .line 487
    .line 488
    iput-object v8, v7, Lgto;->b:Lgmp;

    .line 489
    .line 490
    iget-object v8, v1, Lhbz;->t:Lhbu;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {v8, v7}, Lhbu;->m(Lgto;)V

    .line 499
    .line 500
    .line 501
    iput v11, v1, Lhbz;->y:I

    .line 502
    .line 503
    :cond_1f
    iget-object v7, v1, Lhbz;->u:Lgto;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lgtj;->lu()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_20

    .line 513
    .line 514
    iput-boolean v5, v1, Lhbz;->x:Z

    .line 515
    .line 516
    goto/16 :goto_14

    .line 517
    .line 518
    :cond_20
    new-instance v8, Ljjk;

    .line 519
    .line 520
    iget v12, v1, Lhbz;->y:I

    .line 521
    .line 522
    iget-wide v13, v7, Lgto;->f:J

    .line 523
    .line 524
    invoke-direct {v8, v12, v13, v14, v6}, Ljjk;-><init>(IJ[B)V

    .line 525
    .line 526
    .line 527
    iput-object v8, v1, Lhbz;->B:Ljjk;

    .line 528
    .line 529
    add-int/lit8 v12, v12, 0x1

    .line 530
    .line 531
    iput v12, v1, Lhbz;->y:I

    .line 532
    .line 533
    iget-boolean v12, v1, Lhbz;->x:Z

    .line 534
    .line 535
    if-nez v12, :cond_27

    .line 536
    .line 537
    iget-wide v12, v8, Ljjk;->b:J

    .line 538
    .line 539
    const-wide/16 v14, -0x7530

    .line 540
    .line 541
    add-long/2addr v14, v12

    .line 542
    cmp-long v14, v14, p1

    .line 543
    .line 544
    if-gtz v14, :cond_21

    .line 545
    .line 546
    add-long v14, v12, p3

    .line 547
    .line 548
    cmp-long v14, p1, v14

    .line 549
    .line 550
    if-gtz v14, :cond_21

    .line 551
    .line 552
    move v14, v5

    .line 553
    goto :goto_e

    .line 554
    :cond_21
    move v14, v11

    .line 555
    :goto_e
    iget-object v15, v1, Lhbz;->A:Ljjk;

    .line 556
    .line 557
    if-eqz v15, :cond_22

    .line 558
    .line 559
    iget-wide v2, v15, Ljjk;->b:J

    .line 560
    .line 561
    cmp-long v2, v2, p1

    .line 562
    .line 563
    if-gtz v2, :cond_22

    .line 564
    .line 565
    cmp-long v2, p1, v12

    .line 566
    .line 567
    if-gez v2, :cond_22

    .line 568
    .line 569
    move v2, v5

    .line 570
    goto :goto_f

    .line 571
    :cond_22
    move v2, v11

    .line 572
    :goto_f
    iget-object v3, v1, Lhbz;->s:Lgmp;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget v12, v3, Lgmp;->N:I

    .line 578
    .line 579
    if-eq v12, v10, :cond_24

    .line 580
    .line 581
    iget v13, v3, Lgmp;->O:I

    .line 582
    .line 583
    if-eq v13, v10, :cond_24

    .line 584
    .line 585
    iget v8, v8, Ljjk;->a:I

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    mul-int/2addr v13, v12

    .line 591
    add-int/2addr v13, v10

    .line 592
    if-ne v8, v13, :cond_23

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_23
    move v3, v11

    .line 596
    goto :goto_11

    .line 597
    :cond_24
    :goto_10
    move v3, v5

    .line 598
    :goto_11
    if-nez v14, :cond_26

    .line 599
    .line 600
    if-nez v2, :cond_26

    .line 601
    .line 602
    if-eqz v3, :cond_25

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_25
    move v3, v11

    .line 606
    goto :goto_13

    .line 607
    :cond_26
    :goto_12
    move v3, v5

    .line 608
    :goto_13
    iput-boolean v3, v1, Lhbz;->x:Z

    .line 609
    .line 610
    if-eqz v2, :cond_27

    .line 611
    .line 612
    if-eqz v14, :cond_28

    .line 613
    .line 614
    :cond_27
    iget-object v2, v1, Lhbz;->B:Ljjk;

    .line 615
    .line 616
    iput-object v2, v1, Lhbz;->A:Ljjk;

    .line 617
    .line 618
    iput-object v6, v1, Lhbz;->B:Ljjk;

    .line 619
    .line 620
    :cond_28
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Lgtj;->lu()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_29

    .line 628
    .line 629
    iput-boolean v5, v1, Lhbz;->l:Z

    .line 630
    .line 631
    iput-object v6, v1, Lhbz;->u:Lgto;

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_29
    iget-wide v2, v1, Lhbz;->p:J

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-wide v12, v7, Lgto;->f:J

    .line 640
    .line 641
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    iput-wide v2, v1, Lhbz;->p:J

    .line 646
    .line 647
    if-eqz v0, :cond_2a

    .line 648
    .line 649
    iput-object v6, v1, Lhbz;->u:Lgto;

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Lgtj;->lr()V

    .line 656
    .line 657
    .line 658
    :goto_15
    iget-boolean v0, v1, Lhbz;->x:Z

    .line 659
    .line 660
    if-nez v0, :cond_2c

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_2b
    iget-object v0, v0, Lhpu;->b:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    check-cast v0, Lgmp;

    .line 669
    .line 670
    iput-object v0, v1, Lhbz;->s:Lgmp;

    .line 671
    .line 672
    iput-boolean v5, v1, Lhbz;->z:Z

    .line 673
    .line 674
    iput v4, v1, Lhbz;->q:I

    .line 675
    .line 676
    :goto_16
    const/4 v2, -0x4

    .line 677
    const/4 v3, -0x5

    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_2c
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lhbv; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    const/16 v2, 0xfa3

    .line 686
    .line 687
    invoke-virtual {v1, v0, v6, v2}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhbz;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget v0, p0, Lhbz;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lhbz;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    return v2
.end method

.method public final Y(Lgmp;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lbhc;->n(Lgmp;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lhbz;->Z(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhbz;->v:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhbz;->s:Lgmp;

    .line 3
    .line 4
    sget-object v0, Lhby;->a:Lhby;

    .line 5
    .line 6
    iput-object v0, p0, Lhbz;->n:Lhby;

    .line 7
    .line 8
    iget-object v0, p0, Lhbz;->k:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhbz;->aa()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhbz;->v:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final t(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lhbz;->r:I

    .line 2
    .line 3
    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbz;->ab()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhbz;->m:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lhbz;->l:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lhbz;->w:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lhbz;->A:Ljjk;

    .line 13
    .line 14
    iput-object p2, p0, Lhbz;->B:Ljjk;

    .line 15
    .line 16
    iput-boolean p1, p0, Lhbz;->x:Z

    .line 17
    .line 18
    iput-object p2, p0, Lhbz;->u:Lgto;

    .line 19
    .line 20
    iget-object p1, p0, Lhbz;->t:Lhbu;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lhbu;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lhbz;->k:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbz;->aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbz;->aa()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhbz;->ab()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final z([Lgmp;JJLhej;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhbz;->n:Lhby;

    .line 2
    .line 3
    iget-wide p1, p1, Lhby;->c:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhbz;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lhbz;->p:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lhbz;->o:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lhby;

    .line 40
    .line 41
    iget-wide v0, p0, Lhbz;->p:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lhby;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lhby;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lhby;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhbz;->n:Lhby;

    .line 56
    .line 57
    return-void
.end method
