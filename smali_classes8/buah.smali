.class final Lbuah;
.super Lmf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic e:Lbuak;

.field final synthetic f:Lbuel;


# direct methods
.method public constructor <init>(Lbuak;Landroid/content/Context;Lbuel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbuah;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lbuah;->f:Lbuel;

    .line 4
    .line 5
    iput-object p1, p0, Lbuah;->e:Lbuak;

    .line 6
    .line 7
    invoke-direct {p0}, Lmf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbuah;->e:Lbuak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuak;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbuak;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v0, v0, Lbuak;->k:Lbuaj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbuah;->e:Lbuak;

    .line 2
    .line 3
    iget-object v1, v0, Lbuak;->k:Lbuaj;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lbuak;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0e01e0

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbuak;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lbuak;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const p1, 0x7f0e01dc

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    const p1, 0x7f0e01bd

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 5

    .line 1
    iget-object p1, p0, Lbuah;->e:Lbuak;

    .line 2
    .line 3
    iget-object v0, p1, Lbuak;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lbuah;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lbuak;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lbuak;->K:Lbuac;

    .line 23
    .line 24
    iget-boolean v2, v2, Lbuac;->a:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070873

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v1, 0x7f0e01bd

    .line 53
    .line 54
    .line 55
    if-ne p2, v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lbuak;->v:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, Lbuzc;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, v0, p2}, Lbuzc;-><init>(Landroid/view/View;[C)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic t(Lnk;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbuzc;

    .line 8
    .line 9
    iget-object v2, v2, Lbuzc;->t:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmf;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v5, v0, Lbuah;->e:Lbuak;

    .line 16
    .line 17
    const v4, 0x7f0e01dc

    .line 18
    .line 19
    .line 20
    if-eq v3, v4, :cond_25

    .line 21
    .line 22
    const v4, 0x7f0e01e0

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-ne v3, v4, :cond_4

    .line 29
    .line 30
    iget-boolean v1, v5, Lbuak;->F:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v3, v8, v4, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    const v3, 0x7f0b0834

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v4, v5, Lbuak;->H:Lbtzu;

    .line 61
    .line 62
    iget v4, v4, Lbtzu;->e:I

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v9, v5, Lbuak;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5, v3, v8, v7}, Lbuak;->d(Landroid/widget/TextView;IZ)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v5, Lbuak;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v7, 0x7f0b0833

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget v4, v5, Lbuak;->z:I

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v4, v5, Lbuak;->z:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    :cond_3
    new-instance v3, Lbqgm;

    .line 132
    .line 133
    const/16 v4, 0xf

    .line 134
    .line 135
    invoke-direct {v3, v5, v2, v4, v6}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    move-object v3, v2

    .line 143
    check-cast v3, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v5, Lbuak;->H:Lbtzu;

    .line 149
    .line 150
    iget v4, v4, Lbtzu;->a:I

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object v6, v5, Lbuak;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v1, v5, Lbuak;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v4, 0x7f070869

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v3, v1, v4, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    move v1, v8

    .line 194
    :cond_6
    iget-boolean v4, v5, Lbuak;->F:Z

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v3, v4, v8, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v5}, Lbuak;->s()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v7, v4, :cond_8

    .line 214
    .line 215
    move v4, v8

    .line 216
    goto :goto_0

    .line 217
    :cond_8
    const/4 v4, -0x1

    .line 218
    :goto_0
    add-int/2addr v1, v4

    .line 219
    invoke-virtual {v5}, Lbuak;->v()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v5, Lbuak;->m:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbtxn;

    .line 229
    .line 230
    move v4, v8

    .line 231
    move v9, v4

    .line 232
    :goto_1
    invoke-interface {v1}, Lbtxn;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ge v4, v10, :cond_a

    .line 241
    .line 242
    invoke-interface {v1}, Lbtxn;->c()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lbtxm;

    .line 251
    .line 252
    iget-object v11, v5, Lbuak;->e:Lbtzc;

    .line 253
    .line 254
    invoke-virtual {v11}, Lbtzc;->d()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-ne v7, v10, :cond_9

    .line 263
    .line 264
    move v9, v4

    .line 265
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_a
    invoke-interface {v1}, Lbtxn;->c()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lbtxm;

    .line 277
    .line 278
    iget-object v9, v5, Lbuak;->p:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_b

    .line 285
    .line 286
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lbtvz;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbtvz;->c()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    iget-object v10, v5, Lbuak;->b:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v11, v5, Lbuak;->f:Lbtxb;

    .line 299
    .line 300
    iget-object v12, v5, Lbuak;->h:Lbtxf;

    .line 301
    .line 302
    new-instance v13, Lbtvy;

    .line 303
    .line 304
    invoke-direct {v13, v10, v11, v12}, Lbtvy;-><init>(Landroid/content/Context;Lbtxb;Lbtxf;)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v5, Lbuak;->j:Lbtzw;

    .line 308
    .line 309
    iput-object v10, v13, Lbtvy;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v10, v5, Lbuak;->H:Lbtzu;

    .line 312
    .line 313
    iput-object v10, v13, Lbtvy;->e:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v10, Lbtvz;

    .line 316
    .line 317
    invoke-direct {v10, v13}, Lbtvz;-><init>(Lbtvy;)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v5, Lbuak;->o:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-object v2, v10

    .line 329
    :goto_2
    invoke-virtual {v2}, Lbtvz;->k()V

    .line 330
    .line 331
    .line 332
    iget v9, v5, Lbuak;->z:I

    .line 333
    .line 334
    if-eqz v9, :cond_c

    .line 335
    .line 336
    iget-object v9, v5, Lbuak;->b:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget v10, v5, Lbuak;->z:I

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    goto :goto_3

    .line 349
    :cond_c
    iget-object v9, v5, Lbuak;->b:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const v10, 0x7f07084d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    :goto_3
    iput v9, v2, Lbtvz;->l:I

    .line 363
    .line 364
    iget-object v10, v2, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    .line 372
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->requestLayout()V

    .line 379
    .line 380
    .line 381
    iget-object v11, v2, Lbtvz;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 382
    .line 383
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    .line 389
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->requestLayout()V

    .line 396
    .line 397
    .line 398
    iget-object v12, v2, Lbtvz;->f:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 405
    .line 406
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 411
    .line 412
    invoke-virtual {v12}, Landroid/widget/TextView;->requestLayout()V

    .line 413
    .line 414
    .line 415
    iget-object v12, v2, Lbtvz;->g:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    .line 423
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    .line 429
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 433
    .line 434
    .line 435
    iget v12, v2, Lbtvz;->i:I

    .line 436
    .line 437
    const/4 v13, 0x2

    .line 438
    if-ne v12, v7, :cond_d

    .line 439
    .line 440
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->invalidate()V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    if-ne v12, v13, :cond_f

    .line 445
    .line 446
    iget-object v10, v2, Lbtvz;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const v14, 0x7f070879

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-gt v9, v12, :cond_e

    .line 460
    .line 461
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const v10, 0x7f07087a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    int-to-float v9, v9

    .line 473
    const/high16 v10, 0x40800000    # 4.0f

    .line 474
    .line 475
    div-float/2addr v9, v10

    .line 476
    float-to-double v9, v9

    .line 477
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    double-to-int v9, v9

    .line 482
    iput v9, v11, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 483
    .line 484
    iget-object v10, v11, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 485
    .line 486
    add-int/2addr v9, v9

    .line 487
    int-to-float v9, v9

    .line 488
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 489
    .line 490
    .line 491
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_f
    invoke-virtual {v2}, Lbtvz;->b()V

    .line 496
    .line 497
    .line 498
    :goto_4
    iget-object v9, v5, Lbuak;->b:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const v11, 0x7f07085c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    iput v10, v2, Lbtvz;->k:I

    .line 512
    .line 513
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const v11, 0x7f07085b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    iput v10, v2, Lbtvz;->j:I

    .line 525
    .line 526
    invoke-interface {v1}, Lbtxn;->c()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Lbtxm;

    .line 535
    .line 536
    iget-object v11, v5, Lbuak;->j:Lbtzw;

    .line 537
    .line 538
    move-object v12, v11

    .line 539
    check-cast v12, Lbtzy;

    .line 540
    .line 541
    iget-boolean v14, v12, Lbtzy;->u:Z

    .line 542
    .line 543
    const v15, 0x7f060f5b

    .line 544
    .line 545
    .line 546
    if-eqz v14, :cond_12

    .line 547
    .line 548
    invoke-interface {v10}, Lbtxm;->E()Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-nez v14, :cond_10

    .line 553
    .line 554
    invoke-interface {v10}, Lbtxm;->L()I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-ne v14, v13, :cond_12

    .line 559
    .line 560
    :cond_10
    iget-boolean v14, v5, Lbuak;->B:Z

    .line 561
    .line 562
    if-eqz v14, :cond_11

    .line 563
    .line 564
    move v14, v8

    .line 565
    goto :goto_5

    .line 566
    :cond_11
    invoke-virtual {v9, v15}, Landroid/content/Context;->getColor(I)I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    :goto_5
    iget v13, v5, Lbuak;->r:I

    .line 571
    .line 572
    invoke-virtual {v2, v13, v14}, Lbtvz;->e(II)V

    .line 573
    .line 574
    .line 575
    :cond_12
    const v13, 0x7f0b0826

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    check-cast v13, Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-interface {v1}, Lbtxn;->a()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-ne v14, v7, :cond_13

    .line 589
    .line 590
    invoke-static {v1, v9}, Lbuel;->Q(Lbtxn;Landroid/content/Context;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    goto :goto_6

    .line 595
    :cond_13
    invoke-interface {v4, v9}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    :goto_6
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v10}, Lbtxm;->C()Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-eqz v10, :cond_1b

    .line 607
    .line 608
    iget-boolean v10, v12, Lbtzy;->v:Z

    .line 609
    .line 610
    if-eqz v10, :cond_15

    .line 611
    .line 612
    iget-boolean v10, v5, Lbuak;->B:Z

    .line 613
    .line 614
    if-eqz v10, :cond_14

    .line 615
    .line 616
    move v10, v8

    .line 617
    goto :goto_7

    .line 618
    :cond_14
    invoke-virtual {v9, v15}, Landroid/content/Context;->getColor(I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    :goto_7
    iget v15, v5, Lbuak;->q:I

    .line 623
    .line 624
    invoke-virtual {v2, v15, v10}, Lbtvz;->e(II)V

    .line 625
    .line 626
    .line 627
    :cond_15
    iget-boolean v10, v12, Lbtzy;->w:Z

    .line 628
    .line 629
    if-eqz v10, :cond_1b

    .line 630
    .line 631
    iget-object v10, v5, Lbuak;->a:Landroid/content/SharedPreferences;

    .line 632
    .line 633
    const-string v15, "PartnerPinningFirstLaunch"

    .line 634
    .line 635
    invoke-interface {v10, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    if-eqz v16, :cond_1b

    .line 640
    .line 641
    invoke-interface {v1}, Lbtxn;->a()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-ne v6, v7, :cond_16

    .line 646
    .line 647
    invoke-static {v1, v9}, Lbuel;->Q(Lbtxn;Landroid/content/Context;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    :goto_8
    move/from16 v16, v8

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_16
    invoke-interface {v4}, Lbtxm;->l()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v6, :cond_17

    .line 659
    .line 660
    invoke-interface {v4, v9}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    goto :goto_8

    .line 665
    :cond_17
    invoke-interface {v4}, Lbtxm;->l()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    goto :goto_8

    .line 670
    :goto_9
    iget-object v8, v12, Lbtzy;->x:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    if-eqz v17, :cond_18

    .line 677
    .line 678
    new-array v8, v7, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v6, v8, v16

    .line 681
    .line 682
    const v6, 0x7f142514

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    :cond_18
    new-instance v6, Lbtzo;

    .line 690
    .line 691
    invoke-direct {v6}, Lbtzo;-><init>()V

    .line 692
    .line 693
    .line 694
    iput v7, v6, Lbtzo;->d:I

    .line 695
    .line 696
    iput-object v8, v6, Lbtzo;->c:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iget-object v8, v5, Lbuak;->J:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v8, v6, Lbtzo;->a:Landroid/view/View;

    .line 704
    .line 705
    const v8, 0x7f0b082b

    .line 706
    .line 707
    .line 708
    iput v8, v6, Lbtzo;->b:I

    .line 709
    .line 710
    iget-object v8, v6, Lbtzo;->a:Landroid/view/View;

    .line 711
    .line 712
    if-eqz v8, :cond_1a

    .line 713
    .line 714
    iget-object v8, v6, Lbtzo;->c:Ljava/lang/CharSequence;

    .line 715
    .line 716
    if-eqz v8, :cond_19

    .line 717
    .line 718
    new-instance v8, Lbtzq;

    .line 719
    .line 720
    invoke-direct {v8, v6}, Lbtzq;-><init>(Lbtzo;)V

    .line 721
    .line 722
    .line 723
    iput-object v8, v5, Lbuak;->E:Lbtzq;

    .line 724
    .line 725
    iget-object v6, v5, Lbuak;->E:Lbtzq;

    .line 726
    .line 727
    iget-object v8, v12, Lbtzy;->c:Lbuow;

    .line 728
    .line 729
    sget-object v12, Lbuow;->U:Lbuow;

    .line 730
    .line 731
    invoke-virtual {v8, v12}, Lbuow;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    xor-int/2addr v8, v7

    .line 736
    iput-boolean v8, v6, Lbtzq;->p:Z

    .line 737
    .line 738
    iget-object v6, v5, Lbuak;->E:Lbtzq;

    .line 739
    .line 740
    new-instance v8, Lbshx;

    .line 741
    .line 742
    const/16 v12, 0x9

    .line 743
    .line 744
    invoke-direct {v8, v5, v12}, Lbshx;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iget-object v12, v6, Lbtzq;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 748
    .line 749
    new-instance v7, Lbqgm;

    .line 750
    .line 751
    const/16 v0, 0xe

    .line 752
    .line 753
    invoke-direct {v7, v6, v8, v0}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v5, Lbuak;->E:Lbtzq;

    .line 760
    .line 761
    invoke-virtual {v0}, Lbtzq;->b()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move/from16 v6, v16

    .line 769
    .line 770
    invoke-interface {v0, v15, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    const-string v1, "Must either provide a resource ID or actual text to display during construction"

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    const-string v1, "Specify either a target view, or an id inside of a target container"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_1b
    :goto_a
    invoke-virtual {v2, v1}, Lbtvz;->i(Lbtxn;)V

    .line 795
    .line 796
    .line 797
    const v0, 0x7f0b0824

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 807
    .line 808
    .line 809
    iget-object v6, v2, Lbtvz;->c:Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v5, Lbuak;->n:Ljava/util/Map;

    .line 815
    .line 816
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    iget-object v0, v5, Lbuak;->H:Lbtzu;

    .line 820
    .line 821
    iget v0, v0, Lbtzu;->e:I

    .line 822
    .line 823
    if-eqz v0, :cond_1c

    .line 824
    .line 825
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 830
    .line 831
    .line 832
    :cond_1c
    iget v0, v5, Lbuak;->A:I

    .line 833
    .line 834
    const/4 v6, 0x1

    .line 835
    invoke-virtual {v5, v13, v0, v6}, Lbuak;->d(Landroid/widget/TextView;IZ)V

    .line 836
    .line 837
    .line 838
    const v0, 0x7f0b0825

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Landroid/widget/TextView;

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-virtual {v5, v0, v7, v7}, Lbuak;->d(Landroid/widget/TextView;IZ)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Lbtxn;->a()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-ne v8, v6, :cond_1e

    .line 856
    .line 857
    invoke-interface {v1}, Lbtxn;->b()Lbwrv;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-virtual {v8, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-ne v8, v6, :cond_1d

    .line 876
    .line 877
    invoke-interface {v1}, Lbtxn;->d()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_1d

    .line 886
    .line 887
    iget-boolean v6, v5, Lbuak;->C:Z

    .line 888
    .line 889
    if-eqz v6, :cond_1f

    .line 890
    .line 891
    invoke-interface {v1}, Lbtxn;->d()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Lbtxm;

    .line 900
    .line 901
    invoke-interface {v6, v9}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    goto :goto_b

    .line 906
    :cond_1d
    invoke-interface {v1}, Lbtxn;->b()Lbwrv;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v6, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    const/4 v7, 0x1

    .line 921
    if-le v6, v7, :cond_1f

    .line 922
    .line 923
    invoke-interface {v1}, Lbtxn;->b()Lbwrv;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    new-array v8, v7, [Ljava/lang/Object;

    .line 932
    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    aput-object v6, v8, v16

    .line 936
    .line 937
    const v6, 0x7f1424e9

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    goto :goto_b

    .line 945
    :cond_1e
    iget-boolean v6, v5, Lbuak;->C:Z

    .line 946
    .line 947
    if-eqz v6, :cond_1f

    .line 948
    .line 949
    invoke-interface {v4, v9}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    goto :goto_b

    .line 954
    :cond_1f
    const-string v6, ""

    .line 955
    .line 956
    :goto_b
    invoke-interface {v4}, Lbtxm;->C()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_20

    .line 961
    .line 962
    invoke-interface {v11}, Lbtzw;->u()Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_20

    .line 967
    .line 968
    invoke-interface {v4, v9}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    iget-object v7, v5, Lbuak;->f:Lbtxb;

    .line 973
    .line 974
    new-instance v8, Lbtxf;

    .line 975
    .line 976
    invoke-direct {v8}, Lbtxf;-><init>()V

    .line 977
    .line 978
    .line 979
    new-instance v10, Lbuph;

    .line 980
    .line 981
    sget-object v12, Lcdkq;->h:Lbtum;

    .line 982
    .line 983
    invoke-direct {v10, v12}, Lbtuj;-><init>(Lbtum;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v10}, Lbtxf;->a(Lbtuj;)V

    .line 987
    .line 988
    .line 989
    iget-object v10, v5, Lbuak;->h:Lbtxf;

    .line 990
    .line 991
    invoke-virtual {v8, v10}, Lbtxf;->c(Lbtxf;)V

    .line 992
    .line 993
    .line 994
    const/4 v10, -0x1

    .line 995
    invoke-interface {v7, v10, v8}, Lbtxb;->e(ILbtxf;)V

    .line 996
    .line 997
    .line 998
    :cond_20
    move-object v10, v6

    .line 999
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-nez v6, :cond_21

    .line 1004
    .line 1005
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_21
    const/16 v6, 0x8

    .line 1014
    .line 1015
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    :goto_c
    iget-object v6, v5, Lbuak;->H:Lbtzu;

    .line 1019
    .line 1020
    iget v6, v6, Lbtzu;->f:I

    .line 1021
    .line 1022
    if-eqz v6, :cond_22

    .line 1023
    .line 1024
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_22
    invoke-interface {v11}, Lbtzw;->u()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_23

    .line 1036
    .line 1037
    invoke-interface {v4}, Lbtxm;->C()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_23

    .line 1042
    .line 1043
    iget-object v6, v5, Lbuak;->H:Lbtzu;

    .line 1044
    .line 1045
    iget-boolean v6, v6, Lbtzu;->g:Z

    .line 1046
    .line 1047
    const v6, 0x7f060339

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_23
    iget-object v0, v5, Lbuak;->e:Lbtzc;

    .line 1058
    .line 1059
    invoke-virtual {v0, v4}, Lbtzc;->j(Lbtxm;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_24

    .line 1064
    .line 1065
    const/4 v0, 0x2

    .line 1066
    invoke-virtual {v2, v0}, Lbtvz;->j(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v4, v9}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-interface {v4, v9}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    new-array v0, v0, [Ljava/lang/Object;

    .line 1078
    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    aput-object v2, v0, v16

    .line 1082
    .line 1083
    const/16 v17, 0x1

    .line 1084
    .line 1085
    aput-object v6, v0, v17

    .line 1086
    .line 1087
    const v2, 0x7f1424db

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_24
    move-object v6, v4

    .line 1098
    new-instance v4, Lbbgq;

    .line 1099
    .line 1100
    const/16 v9, 0x8

    .line 1101
    .line 1102
    move-object v8, v1

    .line 1103
    move-object v7, v3

    .line 1104
    invoke-direct/range {v4 .. v9}, Lbbgq;-><init>(Lbuak;Lbtxm;Landroid/view/View;Lbtxn;I)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v18, v7

    .line 1108
    .line 1109
    move-object v7, v6

    .line 1110
    move-object/from16 v6, v18

    .line 1111
    .line 1112
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, Lbuaf;

    .line 1116
    .line 1117
    move-object v9, v10

    .line 1118
    move-object v10, v14

    .line 1119
    invoke-direct/range {v4 .. v10}, Lbuaf;-><init>(Lbuak;Landroid/view/View;Lbtxm;Lbtxn;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v5, Lbuak;->d:Lbtxw;

    .line 1126
    .line 1127
    invoke-interface {v0, v7}, Lbtxw;->o(Lbtxm;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_25
    check-cast v2, Landroid/view/View;

    .line 1132
    .line 1133
    invoke-virtual {v5, v2}, Lbuak;->p(Landroid/view/View;)V

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

.method public final bridge synthetic y(Lnk;)V
    .locals 1

    .line 1
    check-cast p1, Lbuzc;

    .line 2
    .line 3
    iget-object v0, p0, Lbuah;->f:Lbuel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbuzc;->t:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
