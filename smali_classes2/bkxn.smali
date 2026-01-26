.class public final Lbkxn;
.super Lbmgo;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbkxg;

.field public c:Lbkwh;

.field public d:Lbhgc;

.field private final i:Lbkxi;


# direct methods
.method public constructor <init>(Lbkxn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbmgo;-><init>(Lbmgo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkxi;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkxi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkxn;->i:Lbkxi;

    .line 10
    .line 11
    iget v0, p1, Lbkxn;->a:I

    .line 12
    .line 13
    iput v0, p0, Lbkxn;->a:I

    .line 14
    .line 15
    iget-object v0, p1, Lbkxn;->d:Lbhgc;

    .line 16
    .line 17
    iput-object v0, p0, Lbkxn;->d:Lbhgc;

    .line 18
    .line 19
    iget-object p1, p1, Lbkxn;->b:Lbkxg;

    .line 20
    .line 21
    iput-object p1, p0, Lbkxn;->b:Lbkxg;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbkye;IIF)V
    .locals 7

    .line 24
    new-instance v6, Lbkxg;

    const/4 v0, 0x0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-direct {v6, v0, v1}, Lbkxg;-><init>(Landroid/util/DisplayMetrics;F)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lbkxn;-><init>(Lbkye;IIFLjava/lang/Runnable;Lbkxg;)V

    return-void
.end method

.method public constructor <init>(Lbkye;IIFLjava/lang/Runnable;Lbkxg;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lbmgo;-><init>(Lbkye;IIFLjava/lang/Runnable;)V

    new-instance p1, Lbkxi;

    invoke-direct {p1}, Lbkxi;-><init>()V

    iput-object p1, p0, Lbkxn;->i:Lbkxi;

    iput-object p6, p0, Lbkxn;->b:Lbkxg;

    return-void
.end method


# virtual methods
.method public final a()Lbkxi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkxn;->i:Lbkxi;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbmgo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgp;

    .line 8
    .line 9
    iget v1, v0, Lbmgp;->b:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lbmgp;->c:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbmgo;->C(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbkxn;->c:Lbkwh;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lbkwh;->a(Lbkxn;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lbkxn;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbkwh;->b()Lbhgc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbkxn;->d:Lbhgc;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lbkxn;->i:Lbkxi;

    .line 41
    .line 42
    iget-object v1, v0, Lbkxi;->b:Lbkxh;

    .line 43
    .line 44
    iget-object v2, v0, Lbkxi;->c:Lbkxh;

    .line 45
    .line 46
    iput-object v2, v0, Lbkxi;->b:Lbkxh;

    .line 47
    .line 48
    iput-object v1, v0, Lbkxi;->c:Lbkxh;

    .line 49
    .line 50
    iget-object v1, v0, Lbkxi;->c:Lbkxh;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, p0, v2, v3}, Lbkxh;->a(Lbkxn;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lbkxi;->b:Lbkxh;

    .line 60
    .line 61
    iget-object v1, v1, Lbkxh;->a:Lbkye;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, v0, Lbkxi;->c:Lbkxh;

    .line 67
    .line 68
    iget-object v3, v1, Lbkxh;->a:Lbkye;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v4, v0, Lbkxi;->d:Lbkxh;

    .line 75
    .line 76
    iget v5, v4, Lbkxh;->b:I

    .line 77
    .line 78
    iget v6, v1, Lbkxh;->b:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    iget v5, v4, Lbkxh;->c:I

    .line 84
    .line 85
    iget v1, v1, Lbkxh;->c:I

    .line 86
    .line 87
    if-eq v5, v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, v4, Lbkxh;->a:Lbkye;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget v5, v1, Lbkye;->l:F

    .line 95
    .line 96
    const v6, 0x3a83126f    # 0.001f

    .line 97
    .line 98
    .line 99
    cmpg-float v5, v5, v6

    .line 100
    .line 101
    if-gez v5, :cond_5

    .line 102
    .line 103
    iget v5, v3, Lbkye;->l:F

    .line 104
    .line 105
    cmpg-float v5, v5, v6

    .line 106
    .line 107
    if-gez v5, :cond_5

    .line 108
    .line 109
    iget v5, v1, Lbkye;->k:F

    .line 110
    .line 111
    iget v8, v3, Lbkye;->k:F

    .line 112
    .line 113
    sub-float/2addr v5, v8

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    cmpg-float v5, v5, v6

    .line 119
    .line 120
    if-gez v5, :cond_5

    .line 121
    .line 122
    iget v5, v1, Lbkye;->m:F

    .line 123
    .line 124
    iget v8, v3, Lbkye;->m:F

    .line 125
    .line 126
    sub-float/2addr v5, v8

    .line 127
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    cmpg-float v5, v5, v6

    .line 132
    .line 133
    if-gez v5, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, Lbkye;->n:Lbkyf;

    .line 136
    .line 137
    iget-object v3, v3, Lbkye;->n:Lbkyf;

    .line 138
    .line 139
    iget v5, v1, Lbkyf;->b:F

    .line 140
    .line 141
    iget v6, v3, Lbkyf;->b:F

    .line 142
    .line 143
    sub-float/2addr v5, v6

    .line 144
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const v6, 0x38d1b717    # 1.0E-4f

    .line 149
    .line 150
    .line 151
    cmpg-float v5, v5, v6

    .line 152
    .line 153
    if-gez v5, :cond_5

    .line 154
    .line 155
    iget v1, v1, Lbkyf;->c:F

    .line 156
    .line 157
    iget v3, v3, Lbkyf;->c:F

    .line 158
    .line 159
    sub-float/2addr v1, v3

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    cmpg-float v1, v1, v6

    .line 165
    .line 166
    if-gez v1, :cond_5

    .line 167
    .line 168
    move v1, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_0
    move v1, v2

    .line 171
    :goto_1
    iput-boolean v1, v0, Lbkxi;->j:Z

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v4, p0, v5, v6}, Lbkxh;->a(Lbkxn;J)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, v0, Lbkxi;->b:Lbkxh;

    .line 183
    .line 184
    iget-object v1, v1, Lbkxh;->a:Lbkye;

    .line 185
    .line 186
    iget-object v1, v1, Lbkye;->j:Lbkkq;

    .line 187
    .line 188
    iget-object v3, v0, Lbkxi;->a:[F

    .line 189
    .line 190
    invoke-static {p0, v1, v3}, Lbkxd;->s(Lbkxn;Lbkkq;[F)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aget v4, v3, v2

    .line 195
    .line 196
    aget v5, v3, v7

    .line 197
    .line 198
    iget-object v6, v0, Lbkxi;->c:Lbkxh;

    .line 199
    .line 200
    iget-object v6, v6, Lbkxh;->a:Lbkye;

    .line 201
    .line 202
    iget-object v6, v6, Lbkye;->j:Lbkkq;

    .line 203
    .line 204
    invoke-static {p0, v6, v3}, Lbkxd;->s(Lbkxn;Lbkkq;[F)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    aget v2, v3, v2

    .line 209
    .line 210
    aget v3, v3, v7

    .line 211
    .line 212
    sub-float/2addr v2, v4

    .line 213
    iput v2, v0, Lbkxi;->e:F

    .line 214
    .line 215
    sub-float/2addr v3, v5

    .line 216
    iput v3, v0, Lbkxi;->f:F

    .line 217
    .line 218
    iget-object v2, v0, Lbkxi;->c:Lbkxh;

    .line 219
    .line 220
    iget-object v3, v2, Lbkxh;->a:Lbkye;

    .line 221
    .line 222
    iget v3, v3, Lbkye;->k:F

    .line 223
    .line 224
    iget-object v4, v0, Lbkxi;->b:Lbkxh;

    .line 225
    .line 226
    iget-object v5, v4, Lbkxh;->a:Lbkye;

    .line 227
    .line 228
    iget v5, v5, Lbkye;->k:F

    .line 229
    .line 230
    sub-float/2addr v3, v5

    .line 231
    iget-wide v7, v2, Lbkxh;->f:J

    .line 232
    .line 233
    iget-wide v9, v4, Lbkxh;->f:J

    .line 234
    .line 235
    sub-long/2addr v7, v9

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    iget v1, v2, Lbkxh;->e:I

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget v1, v4, Lbkxh;->e:I

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    const-wide/16 v1, 0x0

    .line 249
    .line 250
    cmp-long v1, v7, v1

    .line 251
    .line 252
    if-gtz v1, :cond_7

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    iget v1, v0, Lbkxi;->e:F

    .line 258
    .line 259
    long-to-float v2, v7

    .line 260
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 261
    .line 262
    div-float/2addr v4, v2

    .line 263
    mul-float/2addr v1, v4

    .line 264
    iget v2, v0, Lbkxi;->f:F

    .line 265
    .line 266
    mul-float/2addr v2, v4

    .line 267
    mul-float/2addr v3, v4

    .line 268
    iget v4, v0, Lbkxi;->g:F

    .line 269
    .line 270
    invoke-static {v1, v4}, Lbkxi;->a(FF)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v0, Lbkxi;->g:F

    .line 275
    .line 276
    iget v1, v0, Lbkxi;->h:F

    .line 277
    .line 278
    invoke-static {v2, v1}, Lbkxi;->a(FF)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Lbkxi;->h:F

    .line 283
    .line 284
    iget v1, v0, Lbkxi;->i:F

    .line 285
    .line 286
    invoke-static {v3, v1}, Lbkxi;->a(FF)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput v1, v0, Lbkxi;->i:F

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 294
    iput v1, v0, Lbkxi;->i:F

    .line 295
    .line 296
    iput v1, v0, Lbkxi;->h:F

    .line 297
    .line 298
    iput v1, v0, Lbkxi;->g:F

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    :goto_3
    iput-boolean v2, v0, Lbkxi;->j:Z

    .line 302
    .line 303
    iget-object v0, v0, Lbkxi;->d:Lbkxh;

    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-virtual {v0, p0, v1, v2}, Lbkxh;->a(Lbkxn;J)V

    .line 310
    .line 311
    .line 312
    :goto_4
    iget-object v0, p0, Lbkxn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lbmgp;

    .line 319
    .line 320
    iget-object v2, v1, Lbmgp;->a:Lbkye;

    .line 321
    .line 322
    iget v5, v1, Lbmgp;->d:F

    .line 323
    .line 324
    iget v6, v1, Lbmgp;->e:F

    .line 325
    .line 326
    iget v7, v1, Lbmgp;->f:F

    .line 327
    .line 328
    iget v8, v1, Lbmgp;->g:F

    .line 329
    .line 330
    move v3, p1

    .line 331
    move v4, p2

    .line 332
    invoke-static/range {v2 .. v8}, Lbkxn;->x(Lbkye;IIFFFF)Lbmgp;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget p1, p0, Lbkxn;->a:I

    .line 340
    .line 341
    and-int/lit8 p1, p1, 0x4

    .line 342
    .line 343
    if-eqz p1, :cond_a

    .line 344
    .line 345
    iget-object p1, p0, Lbkxn;->f:Ljava/lang/Runnable;

    .line 346
    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 350
    .line 351
    .line 352
    :cond_a
    return-void
.end method

.method public final c([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmgo;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkxn;->i:Lbkxi;

    .line 5
    .line 6
    iget v1, v0, Lbkxi;->g:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, p1, v2

    .line 10
    .line 11
    iget v1, v0, Lbkxi;->h:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, p1, v2

    .line 15
    .line 16
    iget v0, v0, Lbkxi;->i:F

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbkxn;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lbkxn;->a:I

    .line 7
    .line 8
    iget-object p1, p0, Lbkxn;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lbkxn;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
