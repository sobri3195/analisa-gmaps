.class public final Lfxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Lfxe;

.field private b:Lfyf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfxe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfxh;->a:Lfxe;

    .line 5
    .line 6
    sget-object p2, Lfwv;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Lfwo;->a(Landroid/view/View;)Lfyf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lfxs;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lfxs;-><init>(Lfyf;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lfxr;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lfxr;-><init>(Lfyf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lfxq;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lfxq;-><init>(Lfyf;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    if-lt p2, v0, :cond_3

    .line 55
    .line 56
    new-instance p2, Lfxp;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lfxp;-><init>(Lfyf;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    if-lt p2, v0, :cond_4

    .line 67
    .line 68
    new-instance p2, Lfxo;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lfxo;-><init>(Lfyf;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt p2, v0, :cond_5

    .line 79
    .line 80
    new-instance p2, Lfxn;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lfxn;-><init>(Lfyf;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p2, Lfxm;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lfxm;-><init>(Lfyf;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Lfxt;->a()Lfyf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    :goto_1
    iput-object p1, p0, Lfxh;->b:Lfyf;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v2}, Lfyf;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lfyf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lfxh;->b:Lfyf;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lfxi;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v7, v2}, Lfyf;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lfyf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, Lfxh;->b:Lfyf;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lfwv;->a:[I

    .line 33
    .line 34
    invoke-static {v2}, Lfwo;->a(Landroid/view/View;)Lfyf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lfxh;->b:Lfyf;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lfxh;->b:Lfyf;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Lfxh;->b:Lfyf;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lfxi;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v2}, Lfxi;->b(Landroid/view/View;)Lfxe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lfxe;->e:Lfyf;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lfxi;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    new-array v4, v1, [I

    .line 72
    .line 73
    new-array v5, v1, [I

    .line 74
    .line 75
    iget-object v6, v0, Lfxh;->b:Lfyf;

    .line 76
    .line 77
    move v8, v1

    .line 78
    :goto_0
    const/16 v9, 0x200

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-gt v8, v9, :cond_a

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lfyf;->f(I)Lfsu;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v6, v8}, Lfyf;->f(I)Lfsu;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget v12, v9, Lfsu;->b:I

    .line 92
    .line 93
    iget v13, v11, Lfsu;->b:I

    .line 94
    .line 95
    if-gt v12, v13, :cond_5

    .line 96
    .line 97
    iget v14, v9, Lfsu;->c:I

    .line 98
    .line 99
    iget v15, v11, Lfsu;->c:I

    .line 100
    .line 101
    if-gt v14, v15, :cond_5

    .line 102
    .line 103
    iget v14, v9, Lfsu;->d:I

    .line 104
    .line 105
    iget v15, v11, Lfsu;->d:I

    .line 106
    .line 107
    if-gt v14, v15, :cond_5

    .line 108
    .line 109
    iget v14, v9, Lfsu;->e:I

    .line 110
    .line 111
    iget v15, v11, Lfsu;->e:I

    .line 112
    .line 113
    if-le v14, v15, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v14, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    move v14, v1

    .line 119
    :goto_2
    if-lt v12, v13, :cond_7

    .line 120
    .line 121
    iget v12, v9, Lfsu;->c:I

    .line 122
    .line 123
    iget v13, v11, Lfsu;->c:I

    .line 124
    .line 125
    if-lt v12, v13, :cond_7

    .line 126
    .line 127
    iget v12, v9, Lfsu;->d:I

    .line 128
    .line 129
    iget v13, v11, Lfsu;->d:I

    .line 130
    .line 131
    if-lt v12, v13, :cond_7

    .line 132
    .line 133
    iget v9, v9, Lfsu;->e:I

    .line 134
    .line 135
    iget v11, v11, Lfsu;->e:I

    .line 136
    .line 137
    if-ge v9, v11, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v9, v10

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    move v9, v1

    .line 143
    :goto_4
    if-eq v14, v9, :cond_9

    .line 144
    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    aget v9, v4, v10

    .line 148
    .line 149
    or-int/2addr v9, v8

    .line 150
    aput v9, v4, v10

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    aget v9, v5, v10

    .line 154
    .line 155
    or-int/2addr v9, v8

    .line 156
    aput v9, v5, v10

    .line 157
    .line 158
    :cond_9
    :goto_5
    add-int/2addr v8, v8

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    aget v1, v4, v10

    .line 161
    .line 162
    aget v4, v5, v10

    .line 163
    .line 164
    or-int v5, v1, v4

    .line 165
    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    iput-object v3, v0, Lfxh;->b:Lfyf;

    .line 169
    .line 170
    invoke-static/range {p1 .. p2}, Lfxi;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_b
    iget-object v6, v0, Lfxh;->b:Lfyf;

    .line 176
    .line 177
    and-int/lit8 v8, v1, 0x8

    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    sget-object v1, Lfxi;->a:Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 185
    .line 186
    if-eqz v8, :cond_d

    .line 187
    .line 188
    sget-object v1, Lfxi;->b:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    and-int/lit16 v1, v1, 0x207

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    sget-object v1, Lfxi;->c:Landroid/view/animation/Interpolator;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    and-int/lit16 v1, v4, 0x207

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    sget-object v1, Lfxi;->d:Landroid/view/animation/Interpolator;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    const/4 v1, 0x0

    .line 206
    :goto_6
    and-int/lit8 v4, v5, 0x8

    .line 207
    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    const-wide/16 v8, 0xa0

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_10
    const-wide/16 v8, 0xfa

    .line 214
    .line 215
    :goto_7
    new-instance v4, Lbiy;

    .line 216
    .line 217
    invoke-direct {v4, v5, v1, v8, v9}, Lbiy;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v4, v1}, Lbiy;->l(F)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    new-array v1, v1, [F

    .line 226
    .line 227
    fill-array-data v1, :array_0

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4}, Lbiy;->j()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v3, v5}, Lfyf;->f(I)Lfsu;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v6, v5}, Lfyf;->f(I)Lfsu;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget v11, v1, Lfsu;->b:I

    .line 251
    .line 252
    iget v12, v9, Lfsu;->b:I

    .line 253
    .line 254
    iget v13, v1, Lfsu;->c:I

    .line 255
    .line 256
    iget v14, v9, Lfsu;->c:I

    .line 257
    .line 258
    iget v15, v1, Lfsu;->d:I

    .line 259
    .line 260
    iget v10, v9, Lfsu;->d:I

    .line 261
    .line 262
    iget v1, v1, Lfsu;->e:I

    .line 263
    .line 264
    iget v9, v9, Lfsu;->e:I

    .line 265
    .line 266
    move/from16 v16, v5

    .line 267
    .line 268
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    move-object/from16 v17, v6

    .line 273
    .line 274
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v5, v6, v7, v0}, Lfsu;->f(IIII)Lfsu;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v5, v6, v7, v1}, Lfsu;->f(IIII)Lfsu;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v7, Lfxd;

    .line 311
    .line 312
    invoke-direct {v7, v0, v1}, Lfxd;-><init>(Lfsu;Lfsu;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v2, v4, v3, v0}, Lfxi;->e(Landroid/view/View;Lbiy;Lfyf;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lfxf;

    .line 320
    .line 321
    move-object v6, v2

    .line 322
    move-object v2, v4

    .line 323
    move/from16 v5, v16

    .line 324
    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    invoke-direct/range {v1 .. v6}, Lfxf;-><init>(Lbiy;Lfyf;Lfyf;ILandroid/view/View;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v3

    .line 331
    move-object v3, v2

    .line 332
    move-object v2, v6

    .line 333
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lfxg;

    .line 337
    .line 338
    invoke-direct {v1, v3, v2}, Lfxg;-><init>(Lbiy;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lzl;

    .line 345
    .line 346
    const/16 v6, 0xa

    .line 347
    .line 348
    move-object v4, v7

    .line 349
    move-object v5, v8

    .line 350
    invoke-direct/range {v1 .. v6}, Lzl;-><init>(Landroid/view/View;Lbiy;Lfxd;Landroid/animation/ValueAnimator;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1}, Lfvu;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    iput-object v0, v1, Lfxh;->b:Lfyf;

    .line 359
    .line 360
    invoke-static/range {p1 .. p2}, Lfxi;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
