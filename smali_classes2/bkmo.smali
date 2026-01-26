.class public final Lbkmo;
.super Lbkmh;
.source "PG"


# instance fields
.field private final A:Lbloz;

.field private final B:Lbmcj;

.field private a:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Lbkxz;

.field private t:Z

.field private final u:[F

.field private final v:[F

.field private final w:[F

.field private final x:[F

.field private y:Lbksm;

.field private final z:Lbksk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbksk;Lbfzm;Lbmcj;Lbwsy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lbkmh;-><init>(Lbfzm;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    new-array v0, p3, [F

    .line 6
    .line 7
    iput-object v0, p0, Lbkmo;->u:[F

    .line 8
    .line 9
    new-array v0, p3, [F

    .line 10
    .line 11
    iput-object v0, p0, Lbkmo;->v:[F

    .line 12
    .line 13
    new-array v0, p3, [F

    .line 14
    .line 15
    iput-object v0, p0, Lbkmo;->w:[F

    .line 16
    .line 17
    new-array p3, p3, [F

    .line 18
    .line 19
    iput-object p3, p0, Lbkmo;->x:[F

    .line 20
    .line 21
    iput-object p2, p0, Lbkmo;->z:Lbksk;

    .line 22
    .line 23
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lbkmo;->y:Lbksm;

    .line 28
    .line 29
    new-instance p2, Lbloz;

    .line 30
    .line 31
    invoke-direct {p2, p1, p5}, Lbloz;-><init>(Landroid/content/Context;Lbwsy;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbkmo;->A:Lbloz;

    .line 35
    .line 36
    iput-object p2, p0, Lbkmo;->s:Lbkxz;

    .line 37
    .line 38
    iput-object p4, p0, Lbkmo;->B:Lbmcj;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final declared-synchronized A(FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkmo;->n:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbkmo;->n:F

    .line 6
    .line 7
    iget p1, p0, Lbkmo;->o:F

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Lbkmo;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method final declared-synchronized B(Lbkxz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkmo;->s:Lbkxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Lbkmo;->A:Lbloz;

    .line 11
    .line 12
    iput-object p1, p0, Lbkmo;->s:Lbkxz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iput-object p1, p0, Lbkmo;->s:Lbkxz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    throw p1
.end method

.method final declared-synchronized C(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkmo;->m:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbkmo;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkmo;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized E(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkmo;->l:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbkmo;->l:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbkmo;->r:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbkmo;->y:Lbksm;

    .line 16
    .line 17
    iget p1, p1, Lbksm;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method final declared-synchronized F(FFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkmo;->l:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbkmo;->l:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lbkmo;->p:F

    .line 13
    .line 14
    iput p3, p0, Lbkmo;->q:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbkmo;->r:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbkmo;->y:Lbksm;

    .line 20
    .line 21
    iget p1, p1, Lbksm;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(J)I
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v9, v1, Lbkmo;->p:F

    .line 5
    .line 6
    iget v10, v1, Lbkmo;->q:F

    .line 7
    .line 8
    iget-boolean v0, v1, Lbkmo;->t:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbkmo;->z()V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Lbkmo;->n:F

    .line 19
    .line 20
    iget-object v4, v1, Lbkmo;->x:[F

    .line 21
    .line 22
    aget v5, v4, v3

    .line 23
    .line 24
    add-float/2addr v0, v5

    .line 25
    iget v5, v1, Lbkmo;->o:F

    .line 26
    .line 27
    aget v6, v4, v2

    .line 28
    .line 29
    add-float/2addr v5, v6

    .line 30
    iget v6, v1, Lbkmo;->a:F

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aget v7, v4, v7

    .line 34
    .line 35
    add-float/2addr v6, v7

    .line 36
    iget v7, v1, Lbkmo;->l:F

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    aget v4, v4, v8

    .line 40
    .line 41
    add-float/2addr v7, v4

    .line 42
    iget v4, v1, Lbkmo;->m:F

    .line 43
    .line 44
    iput v11, v1, Lbkmo;->m:F

    .line 45
    .line 46
    iput v11, v1, Lbkmo;->l:F

    .line 47
    .line 48
    iput v11, v1, Lbkmo;->a:F

    .line 49
    .line 50
    iput v11, v1, Lbkmo;->o:F

    .line 51
    .line 52
    iput v11, v1, Lbkmo;->n:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v0, v1, Lbkmo;->n:F

    .line 56
    .line 57
    iget v5, v1, Lbkmo;->o:F

    .line 58
    .line 59
    iget v4, v1, Lbkmo;->m:F

    .line 60
    .line 61
    iget v6, v1, Lbkmo;->a:F

    .line 62
    .line 63
    mul-float v7, v6, v6

    .line 64
    .line 65
    cmpg-float v8, v6, v11

    .line 66
    .line 67
    if-gez v8, :cond_1

    .line 68
    .line 69
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 70
    .line 71
    mul-float/2addr v7, v8

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    .line 78
    .line 79
    mul-float/2addr v7, v8

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_0
    iget v8, v1, Lbkmo;->l:F

    .line 85
    .line 86
    mul-float v12, v8, v8

    .line 87
    .line 88
    cmpg-float v13, v8, v11

    .line 89
    .line 90
    if-gez v13, :cond_2

    .line 91
    .line 92
    const v13, -0x42333333    # -0.1f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v12, v13

    .line 96
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v13, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v12, v13

    .line 105
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :goto_1
    sub-float/2addr v6, v7

    .line 110
    iput v6, v1, Lbkmo;->a:F

    .line 111
    .line 112
    sub-float/2addr v8, v12

    .line 113
    iput v8, v1, Lbkmo;->l:F

    .line 114
    .line 115
    iput v11, v1, Lbkmo;->n:F

    .line 116
    .line 117
    iput v11, v1, Lbkmo;->o:F

    .line 118
    .line 119
    iput v11, v1, Lbkmo;->m:F

    .line 120
    .line 121
    move v6, v7

    .line 122
    move v7, v12

    .line 123
    :goto_2
    move/from16 v18, v0

    .line 124
    .line 125
    move v0, v4

    .line 126
    move/from16 v19, v5

    .line 127
    .line 128
    iget v4, v1, Lbkmo;->e:I

    .line 129
    .line 130
    if-eqz v4, :cond_10

    .line 131
    .line 132
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-double v4, v4

    .line 137
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double v4, v4, v12

    .line 143
    .line 144
    if-gez v4, :cond_3

    .line 145
    .line 146
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    float-to-double v4, v4

    .line 151
    cmpg-double v4, v4, v12

    .line 152
    .line 153
    if-gez v4, :cond_3

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    float-to-double v4, v4

    .line 160
    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpg-double v4, v4, v12

    .line 166
    .line 167
    if-gez v4, :cond_3

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    float-to-double v4, v4

    .line 174
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpg-double v4, v4, v12

    .line 180
    .line 181
    if-gez v4, :cond_3

    .line 182
    .line 183
    cmpl-float v4, v0, v11

    .line 184
    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    iget-object v4, v1, Lbkmo;->s:Lbkxz;

    .line 188
    .line 189
    invoke-interface {v4}, Lbkxz;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    cmpl-float v4, v18, v11

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    cmpl-float v4, v19, v11

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    :cond_4
    iget v4, v1, Lbkmo;->e:I

    .line 207
    .line 208
    sget v5, Lbkye;->c:I

    .line 209
    .line 210
    and-int/2addr v4, v5

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    move v4, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move v4, v3

    .line 216
    :goto_3
    cmpl-float v5, v7, v11

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    iget v5, v1, Lbkmo;->e:I

    .line 221
    .line 222
    sget v8, Lbkye;->f:I

    .line 223
    .line 224
    and-int/2addr v5, v8

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    move v5, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move v5, v3

    .line 230
    :goto_4
    cmpl-float v8, v6, v11

    .line 231
    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    iget v8, v1, Lbkmo;->e:I

    .line 235
    .line 236
    sget v12, Lbkye;->d:I

    .line 237
    .line 238
    and-int/2addr v8, v12

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    move v8, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move v8, v3

    .line 244
    :goto_5
    cmpl-float v12, v0, v11

    .line 245
    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    iget v12, v1, Lbkmo;->e:I

    .line 249
    .line 250
    sget v13, Lbkye;->e:I

    .line 251
    .line 252
    and-int/2addr v12, v13

    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    move v12, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move v12, v3

    .line 258
    :goto_6
    iget-object v2, v1, Lbkmo;->z:Lbksk;

    .line 259
    .line 260
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lbhfs;->C()Lbksm;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v13, Lbksl;

    .line 269
    .line 270
    invoke-direct {v13, v3}, Lbksl;-><init>(Lbksm;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v23, v13

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, Lbhfs;->v()F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v2}, Lbhfs;->x()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v2}, Lbhfs;->w()F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    iget-object v3, v1, Lbkmo;->y:Lbksm;

    .line 290
    .line 291
    new-instance v4, Lbksl;

    .line 292
    .line 293
    invoke-direct {v4, v3}, Lbksl;-><init>(Lbksm;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    move-object/from16 v16, v23

    .line 299
    .line 300
    invoke-static/range {v13 .. v19}, Lbkxd;->p(FIFLbksl;Lbksl;FF)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v5, :cond_c

    .line 304
    .line 305
    iget-boolean v3, v1, Lbkmo;->r:Z

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-virtual {v2}, Lbhfs;->v()F

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    invoke-virtual {v2}, Lbhfs;->y()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v2}, Lbhfs;->x()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v2}, Lbhfs;->w()F

    .line 322
    .line 323
    .line 324
    move-result v22

    .line 325
    iget-object v5, v1, Lbkmo;->B:Lbmcj;

    .line 326
    .line 327
    int-to-float v3, v3

    .line 328
    invoke-virtual/range {v23 .. v23}, Lbksl;->f()Lbkso;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v13}, Lbkxd;->c(Lbkso;)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    mul-float/2addr v3, v13

    .line 337
    sub-float v25, v9, v3

    .line 338
    .line 339
    int-to-float v3, v4

    .line 340
    invoke-virtual/range {v23 .. v23}, Lbksl;->f()Lbkso;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v13}, Lbkxd;->d(Lbkso;)F

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    mul-float/2addr v3, v13

    .line 349
    sub-float v26, v10, v3

    .line 350
    .line 351
    move-object/from16 v24, v23

    .line 352
    .line 353
    move/from16 v21, v4

    .line 354
    .line 355
    invoke-static/range {v20 .. v26}, Lbkxd;->p(FIFLbksl;Lbksl;FF)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, v23

    .line 359
    .line 360
    move/from16 v4, v25

    .line 361
    .line 362
    move/from16 v13, v26

    .line 363
    .line 364
    invoke-virtual {v3}, Lbksl;->b()F

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    add-float/2addr v14, v7

    .line 369
    invoke-virtual {v3, v14}, Lbksl;->g(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Lbmcj;->c(Lbksl;)V

    .line 373
    .line 374
    .line 375
    neg-float v4, v4

    .line 376
    neg-float v5, v13

    .line 377
    move-object/from16 v24, v3

    .line 378
    .line 379
    move/from16 v25, v4

    .line 380
    .line 381
    move/from16 v26, v5

    .line 382
    .line 383
    invoke-static/range {v20 .. v26}, Lbkxd;->p(FIFLbksl;Lbksl;FF)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_a
    move-object/from16 v3, v23

    .line 388
    .line 389
    iget-object v4, v1, Lbkmo;->y:Lbksm;

    .line 390
    .line 391
    iget v4, v4, Lbksm;->b:F

    .line 392
    .line 393
    add-float/2addr v4, v7

    .line 394
    float-to-double v13, v4

    .line 395
    const-wide/16 v15, 0x0

    .line 396
    .line 397
    cmpg-double v5, v13, v15

    .line 398
    .line 399
    const/high16 v7, 0x43b40000    # 360.0f

    .line 400
    .line 401
    if-gtz v5, :cond_b

    .line 402
    .line 403
    rem-float/2addr v4, v7

    .line 404
    add-float/2addr v4, v7

    .line 405
    :cond_b
    rem-float/2addr v4, v7

    .line 406
    invoke-virtual {v3, v4}, Lbksl;->g(F)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    move-object/from16 v3, v23

    .line 411
    .line 412
    :goto_7
    if-eqz v8, :cond_e

    .line 413
    .line 414
    iget-object v4, v1, Lbkmo;->y:Lbksm;

    .line 415
    .line 416
    iget v4, v4, Lbksm;->e:F

    .line 417
    .line 418
    add-float/2addr v6, v4

    .line 419
    iget-boolean v4, v1, Lbkmo;->r:Z

    .line 420
    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    move-object v4, v2

    .line 424
    invoke-virtual {v4}, Lbhfs;->v()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move-object/from16 v23, v3

    .line 429
    .line 430
    invoke-virtual {v4}, Lbhfs;->y()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    move-object v5, v4

    .line 435
    invoke-virtual {v5}, Lbhfs;->x()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v5}, Lbhfs;->w()F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget-object v8, v1, Lbkmo;->B:Lbmcj;

    .line 444
    .line 445
    move-object/from16 v7, v23

    .line 446
    .line 447
    invoke-static/range {v2 .. v10}, Lbkxd;->w(FIIFFLbksl;Lbmcj;FF)V

    .line 448
    .line 449
    .line 450
    move-object v3, v7

    .line 451
    goto :goto_8

    .line 452
    :cond_d
    invoke-static {v6}, Lbmcj;->g(F)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v3, v2}, Lbksl;->k(F)V

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_8
    if-eqz v12, :cond_f

    .line 460
    .line 461
    iget-object v2, v1, Lbkmo;->y:Lbksm;

    .line 462
    .line 463
    iget v2, v2, Lbksm;->c:F

    .line 464
    .line 465
    add-float/2addr v2, v0

    .line 466
    const/high16 v0, 0x42b40000    # 90.0f

    .line 467
    .line 468
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v3, v0}, Lbksl;->j(F)V

    .line 477
    .line 478
    .line 479
    :cond_f
    iget-object v0, v1, Lbkmo;->B:Lbmcj;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lbmcj;->c(Lbksl;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lbksl;->a()Lbksm;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v1, Lbkmo;->y:Lbksm;

    .line 489
    .line 490
    const/4 v0, 0x6

    .line 491
    return v0

    .line 492
    :cond_10
    :goto_9
    :try_start_1
    iput v11, v1, Lbkmo;->m:F

    .line 493
    .line 494
    iput v11, v1, Lbkmo;->a:F

    .line 495
    .line 496
    iput v11, v1, Lbkmo;->l:F

    .line 497
    .line 498
    iput v11, v1, Lbkmo;->o:F

    .line 499
    .line 500
    iput v11, v1, Lbkmo;->n:F

    .line 501
    .line 502
    monitor-exit p0

    .line 503
    return v3

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkmo;->n:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbkmo;->o:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbkmo;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lbkmo;->a:F

    .line 20
    .line 21
    cmpl-float v2, v2, v1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lbkmo;->l:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sget v2, Lbkye;->c:I

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lbkmo;->a:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v0, Lbkye;->d:I

    .line 43
    .line 44
    or-int/2addr v2, v0

    .line 45
    :cond_3
    iget v0, p0, Lbkmo;->m:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget v0, Lbkye;->e:I

    .line 52
    .line 53
    or-int/2addr v2, v0

    .line 54
    :cond_4
    iget v0, p0, Lbkmo;->l:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v0, Lbkye;->f:I

    .line 61
    .line 62
    or-int/2addr v2, v0

    .line 63
    :cond_5
    iget-boolean v0, p0, Lbkmo;->t:Z

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lbkmo;->s:Lbkxz;

    .line 68
    .line 69
    invoke-interface {v0}, Lbkxz;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget v0, Lbkye;->c:I

    .line 76
    .line 77
    or-int/2addr v2, v0

    .line 78
    :cond_6
    iget-object v0, p0, Lbkmo;->s:Lbkxz;

    .line 79
    .line 80
    invoke-interface {v0}, Lbkxz;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget v0, Lbkye;->d:I

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    move v2, v0

    .line 90
    :cond_7
    iget-object v0, p0, Lbkmo;->s:Lbkxz;

    .line 91
    .line 92
    invoke-interface {v0}, Lbkxz;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget v0, Lbkye;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    or-int/2addr v0, v2

    .line 101
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :cond_8
    monitor-exit p0

    .line 104
    return v2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lbksm;Lbksm;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkmo;->y:Lbksm;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method final declared-synchronized f()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkmo;->y:Lbksm;

    .line 3
    .line 4
    iget v0, v0, Lbksm;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmo;->y:Lbksm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbkye;->f(ILbksm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkmo;->e:I

    .line 2
    .line 3
    return-void
.end method

.method final declared-synchronized t()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkmo;->s:Lbkxz;

    .line 3
    .line 4
    invoke-interface {v0}, Lbkxz;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized u(F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkmo;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbkmo;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbkmo;->r:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbkmo;->y:Lbksm;

    .line 16
    .line 17
    iget p1, p1, Lbksm;->e:F

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Lbmcj;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method final declared-synchronized v(FFF)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkmo;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbkmo;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lbkmo;->p:F

    .line 13
    .line 14
    iput p3, p0, Lbkmo;->q:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbkmo;->r:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbkmo;->y:Lbksm;

    .line 20
    .line 21
    iget p1, p1, Lbksm;->e:F

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Lbmcj;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbkmo;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->s:Lbkxz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkxz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkmo;->s:Lbkxz;

    .line 3
    .line 4
    invoke-interface {v0}, Lbkxz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method final declared-synchronized y([F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbkmo;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbkmo;->u:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbkmo;->s:Lbkxz;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbkxz;->f([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbkmo;->v:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method final declared-synchronized z()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkmo;->s:Lbkxz;

    .line 3
    .line 4
    iget-object v1, p0, Lbkmo;->w:[F

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbkxz;->e([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbkmo;->x:[F

    .line 15
    .line 16
    iget-object v3, p0, Lbkmo;->v:[F

    .line 17
    .line 18
    aget v4, v1, v0

    .line 19
    .line 20
    aget v5, v3, v0

    .line 21
    .line 22
    sub-float/2addr v4, v5

    .line 23
    aput v4, v2, v0

    .line 24
    .line 25
    aget v2, v1, v0

    .line 26
    .line 27
    aput v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
