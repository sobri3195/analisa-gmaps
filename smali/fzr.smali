.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final d(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0b0cfb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final e(Lctnt;Lgik;Lgij;)Lctnt;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgia;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lgia;-><init>(Lgik;Lgij;Lctnt;Lctbw;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lctnn;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lctnn;-><init>(Lctdt;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic f(Lctnt;Lgik;)Lctnt;
    .locals 1

    .line 1
    sget-object v0, Lgij;->d:Lgij;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lfzr;->e(Lctnt;Lgik;Lgij;)Lctnt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g([FF)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    const/16 v1, 0xc7

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const v2, 0x3ba3d70a    # 0.005f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    aget v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    div-float/2addr p1, v2

    .line 37
    sub-float/2addr p0, v1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr v1, p1

    .line 40
    return v1
.end method

.method public static final h(Ldsb;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Lhyf;Ldov;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x118f13d0

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v0}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v7, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    move v0, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v3, v9, :cond_2

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_2
    and-int/2addr v0, v1

    .line 38
    invoke-interface {v7, v3, v0}, Ldov;->S(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    invoke-static {v7}, Lduo;->j(Ldov;)Ldxc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lhyf;->d()Lctqw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7, v4}, Lmj;->u(Lctqw;Ldov;I)Ldsb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lfzr;->p(Ldsb;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Leuh;->a:Ldqv;

    .line 61
    .line 62
    invoke-interface {v7, v6}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v7, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v11, v10, :cond_7

    .line 85
    .line 86
    :cond_3
    new-instance v11, Ldyj;

    .line 87
    .line 88
    invoke-direct {v11}, Ldyj;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v13, v12

    .line 111
    check-cast v13, Lhww;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    move v13, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v13}, Lhww;->R()Lgik;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lgit;

    .line 122
    .line 123
    iget-object v13, v13, Lgit;->d:Lgij;

    .line 124
    .line 125
    sget-object v14, Lgij;->d:Lgij;

    .line 126
    .line 127
    invoke-virtual {v13, v14}, Lgij;->a(Lgij;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    :goto_4
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v11, v10}, Ldyj;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v11}, Ldov;->G(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v11, Ldyj;

    .line 144
    .line 145
    invoke-static {v0}, Lfzr;->p(Ldsb;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v11, v0, v7, v4}, Lfzr;->j(Ljava/util/List;Ljava/util/Collection;Ldov;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lhxp;->f()Lhxr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lhxr;->g:Lctqw;

    .line 157
    .line 158
    invoke-static {v0, v7, v4}, Lmj;->u(Lctqw;Ldov;I)Ldsb;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v12, Ldou;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v0, v12, :cond_8

    .line 169
    .line 170
    new-instance v0, Ldyj;

    .line 171
    .line 172
    invoke-direct {v0}, Ldyj;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v0, Ldyj;

    .line 179
    .line 180
    const v5, -0x15e65f61

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v5}, Ldov;->E(I)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lctbd;

    .line 187
    .line 188
    invoke-direct {v13, v11, v4, v1}, Lctbd;-><init>(Ldyj;II)V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lhww;

    .line 202
    .line 203
    iget-object v4, v1, Lhww;->a:Lhxg;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v5, v4

    .line 209
    check-cast v5, Lhye;

    .line 210
    .line 211
    invoke-interface {v7, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v7, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    or-int/2addr v4, v6

    .line 220
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    if-ne v6, v12, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v6, Lhwx;

    .line 229
    .line 230
    invoke-direct {v6, p0, v1, v9}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v11, v5, Lhye;->f:Lfgy;

    .line 237
    .line 238
    move-object v14, v6

    .line 239
    check-cast v14, Lctde;

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    new-instance v0, Ldgd;

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    move-object v2, p0

    .line 246
    invoke-direct/range {v0 .. v6}, Ldgd;-><init>(Lhww;Lhyf;Ldxc;Ldyj;Lhye;I)V

    .line 247
    .line 248
    .line 249
    const v1, 0x43541ebc

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0x180

    .line 257
    .line 258
    invoke-static {v14, v11, v0, v7, v1}, Lfpm;->d(Lctde;Lfgy;Lctdt;Ldov;I)V

    .line 259
    .line 260
    .line 261
    move-object v0, v4

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move-object v4, v0

    .line 264
    invoke-interface {v7}, Ldov;->t()V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lfzr;->h(Ldsb;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v7, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {v7, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    or-int/2addr v0, v1

    .line 280
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    if-ne v1, v12, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v0, Ljeu;

    .line 289
    .line 290
    move-object v3, v4

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x1

    .line 293
    move-object v2, p0

    .line 294
    move-object v1, v10

    .line 295
    invoke-direct/range {v0 .. v5}, Ljeu;-><init>(Ldsb;Lhyf;Ldyj;Lctbw;I)V

    .line 296
    .line 297
    .line 298
    move-object v4, v3

    .line 299
    invoke-interface {v7, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v0

    .line 303
    :cond_d
    check-cast v1, Lctdt;

    .line 304
    .line 305
    invoke-static {v6, v4, v1, v7}, Ldpp;->e(Ljava/lang/Object;Ljava/lang/Object;Lctdt;Ldov;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    invoke-interface {v7}, Ldov;->y()V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-interface {v7}, Ldov;->U()Ldqx;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    new-instance v1, Lcgt;

    .line 319
    .line 320
    const/16 v3, 0xc

    .line 321
    .line 322
    invoke-direct {v1, p0, v8, v3}, Lcgt;-><init>(Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Ldqx;->d:Lctdt;

    .line 326
    .line 327
    :cond_f
    return-void
.end method

.method public static final j(Ljava/util/List;Ljava/util/Collection;Ldov;I)V
    .locals 6

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v1

    .line 50
    invoke-interface {p2, v2, v0}, Ldov;->S(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-object v0, Leuh;->a:Ldqv;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lhww;

    .line 83
    .line 84
    invoke-virtual {v2}, Lhww;->R()Lgik;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p2, v0}, Ldov;->N(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-interface {p2, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v4, v5

    .line 102
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v5, v4, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v5, Lcog;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {v5, v2, v0, p0, v4}, Lcog;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v5, Lctdp;

    .line 122
    .line 123
    invoke-static {v3, v5, p2}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-interface {p2}, Ldov;->y()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    new-instance v0, Ldeg;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move v3, p3

    .line 144
    invoke-direct/range {v0 .. v5}, Ldeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final l(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhxq;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-class v1, Lhxo;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhxo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lhxo;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lfzr;->k(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "No @Navigator.Name annotation found for "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final o(Lctdp;)Lhxm;
    .locals 3

    .line 1
    new-instance v0, Lhxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lhxn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lhxn;->a:Lhxl;

    .line 10
    .line 11
    iget-boolean v1, v0, Lhxn;->b:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lhxl;->a:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Lhxn;->c:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lhxl;->b:Z

    .line 18
    .line 19
    iget v1, v0, Lhxn;->d:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-boolean v0, v0, Lhxn;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lhxl;->b(IZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhxl;->a()Lhxm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final p(Ldsb;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method
