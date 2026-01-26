.class public final Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Lnhr;

.field public final b:Lnhr;

.field public final c:Lnhr;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Lnhr;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcplz;Lnhr;Lnhr;Lnhr;Lnhr;Lnfp;Lnin;I)V
    .locals 0

    .line 1
    iput p9, p0, Lnfn;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfn;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lnfn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnfn;->c:Lnhr;

    .line 11
    .line 12
    iput-object p4, p0, Lnfn;->a:Lnhr;

    .line 13
    .line 14
    iput-object p5, p0, Lnfn;->h:Lnhr;

    .line 15
    .line 16
    iput-object p6, p0, Lnfn;->b:Lnhr;

    .line 17
    .line 18
    iput-object p7, p0, Lnfn;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lnfn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;I)V
    .locals 0

    .line 23
    iput p9, p0, Lnfn;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->g:Landroid/content/Context;

    iput-object p2, p0, Lnfn;->h:Lnhr;

    iput-object p3, p0, Lnfn;->a:Lnhr;

    iput-object p4, p0, Lnfn;->b:Lnhr;

    iput-object p5, p0, Lnfn;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnfn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lnfn;->f:Ljava/lang/Object;

    iput-object p8, p0, Lnfn;->c:Lnhr;

    return-void
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnfn;->i:I

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, Lnfn;->c:Lnhr;

    .line 10
    .line 11
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v3, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Lnfn;->a:Lnhr;

    .line 23
    .line 24
    iget-object v4, v3, Lnhr;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast v4, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v0, Lnfn;->h:Lnhr;

    .line 39
    .line 40
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 41
    .line 42
    check-cast v4, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v0, Lnfn;->b:Lnhr;

    .line 53
    .line 54
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast v4, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v4, 0x4

    .line 67
    :goto_0
    iget-object v7, v0, Lnfn;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    if-eq v4, v6, :cond_5

    .line 78
    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    .line 81
    sget-object v8, Lafal;->c:Lbiqm;

    .line 82
    .line 83
    invoke-interface {v8, v7}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const v9, 0x7f0703b9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v8, Lwgh;->a:Lbiny;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lbiny;->nq(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v8, Laxxq;->a:Lbiny;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lbiny;->nq(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_1
    sget-object v9, Lafal;->c:Lbiqm;

    .line 110
    .line 111
    invoke-interface {v9, v7}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sub-int/2addr v8, v9

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    if-eq v4, v6, :cond_8

    .line 119
    .line 120
    if-eq v4, v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lnhm;->b()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v3, v0, Lnfn;->b:Lnhr;

    .line 128
    .line 129
    iget-object v3, v3, Lnhr;->b:Landroid/view/View;

    .line 130
    .line 131
    check-cast v3, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v3, v0, Lnfn;->h:Lnhr;

    .line 139
    .line 140
    iget-object v3, v3, Lnhr;->b:Landroid/view/View;

    .line 141
    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object v3, v3, Lnhr;->b:Landroid/view/View;

    .line 150
    .line 151
    check-cast v3, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_2
    iget-object v4, v2, Lnhr;->b:Landroid/view/View;

    .line 158
    .line 159
    check-cast v4, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sget-object v5, Lafal;->b:Lbiqm;

    .line 166
    .line 167
    invoke-interface {v5, v7}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v5

    .line 172
    iget-object v9, v0, Lnfn;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lawvi;

    .line 179
    .line 180
    invoke-interface {v10}, Lawvi;->getIndoorParameters()Lcfno;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v10}, Lcfno;->a()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/16 v11, 0x78

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iget-boolean v12, v1, Lnhm;->d:Z

    .line 195
    .line 196
    if-nez v12, :cond_c

    .line 197
    .line 198
    iget-object v13, v0, Lnfn;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v13, Lnin;

    .line 201
    .line 202
    invoke-virtual {v13}, Lnin;->d()Lonr;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    instance-of v14, v14, Lnba;

    .line 207
    .line 208
    if-nez v14, :cond_b

    .line 209
    .line 210
    iget-object v14, v13, Lnin;->h:Lnwo;

    .line 211
    .line 212
    if-eqz v14, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/4 v6, 0x0

    .line 216
    :cond_b
    :goto_3
    invoke-virtual {v13}, Lnin;->e()Lonw;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v13}, Lonw;->mO()Lomx;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v14, Laqxi;->a:Laqxi;

    .line 225
    .line 226
    invoke-static {v13, v6}, Lfwn;->au(Lomx;Z)Laqxi;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v13, Laqxi;->a:Laqxi;

    .line 231
    .line 232
    if-ne v6, v13, :cond_e

    .line 233
    .line 234
    :cond_c
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lawvi;

    .line 239
    .line 240
    invoke-interface {v6}, Lawvi;->getIndoorParameters()Lcfno;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v6}, Lcfno;->b()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-lez v6, :cond_d

    .line 249
    .line 250
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    const/16 v10, 0xd8

    .line 256
    .line 257
    :cond_e
    :goto_4
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v7}, Lbiny;->nq(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/2addr v6, v5

    .line 266
    float-to-int v4, v4

    .line 267
    add-int/2addr v4, v3

    .line 268
    iget-object v5, v0, Lnfn;->f:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v13, v1, Lnhm;->a:Lmhm;

    .line 271
    .line 272
    iget-boolean v14, v1, Lnhm;->g:Z

    .line 273
    .line 274
    check-cast v5, Lnfp;

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    move/from16 v16, v12

    .line 280
    .line 281
    move-object v12, v5

    .line 282
    invoke-virtual/range {v12 .. v17}, Lnfp;->a(Lmhm;ZZZZ)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    sub-int/2addr v4, v5

    .line 287
    iget v5, v1, Lnhm;->b:I

    .line 288
    .line 289
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/high16 v6, -0x80000000

    .line 294
    .line 295
    invoke-virtual {v2, v5, v6, v4, v6}, Lnhr;->b(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v2, Lnhr;->c:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    sub-int/2addr v3, v4

    .line 305
    if-eqz v16, :cond_f

    .line 306
    .line 307
    iget v4, v1, Lnhm;->e:I

    .line 308
    .line 309
    add-int/2addr v8, v4

    .line 310
    :cond_f
    iget-boolean v1, v1, Lnhm;->f:Z

    .line 311
    .line 312
    invoke-virtual {v2, v8, v3, v5, v1}, Lnhr;->d(IIIZ)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    iget-object v1, v0, Lnfn;->g:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v2, 0x7f0706d3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lnfn;->h:Lnhr;

    .line 329
    .line 330
    iget-object v1, v1, Lnhr;->c:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    return-void
.end method
