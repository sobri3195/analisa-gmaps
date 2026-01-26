.class public final Lbqps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpa;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqps;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbisr;
    .locals 1

    .line 1
    sget-object v0, Lcnso;->a:Lbisr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lbqps;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbqpx;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lbqpx;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final synthetic d(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p2}, Lbqqm;->g(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbqqm;->h(Lbqpa;Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p1}, Lbqqm;->i(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Lbisw;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    .line 1
    check-cast p1, Lcnso;

    .line 2
    .line 3
    check-cast p2, Lbqpx;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p2, "Update should never be called on CollectionType. A measure output is required."

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final synthetic h(Lbisw;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbqpx;

    .line 3
    .line 4
    instance-of p1, p2, Lbqpw;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lbqpw;

    .line 11
    .line 12
    sget p1, Lbqpx;->a:I

    .line 13
    .line 14
    iget-object p1, v2, Lbqpx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p2, v1, Lbqpw;->b:Lcnso;

    .line 17
    .line 18
    iget-wide v3, p2, Lcnsq;->upbHandle:J

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Lcnsq;->readBool(JI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v6

    .line 27
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p2, Lcnsq;->upbHandle:J

    .line 31
    .line 32
    sget-boolean v0, Lcnsq;->IS_64BIT:Z

    .line 33
    .line 34
    if-eq v6, v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v7, 0x38

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v7, 0x24

    .line 40
    .line 41
    :goto_0
    invoke-static {v3, v4, v7, v8}, Lcnsq;->readInt32(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eq v0, v6, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v0, v3, :cond_4

    .line 53
    .line 54
    if-eq v0, v5, :cond_1

    .line 55
    .line 56
    move v5, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v5, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v6

    .line 63
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    if-eq v5, v6, :cond_7

    .line 69
    .line 70
    if-eq v5, v3, :cond_6

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v0, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    move v0, v3

    .line 77
    :goto_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcnsq;->ao()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    iget-object v0, p2, Lcnsq;->b:Lcnup;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p2}, Lcnsq;->ao()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    new-instance v0, Lcnup;

    .line 97
    .line 98
    sget-boolean v5, Lcnsq;->IS_64BIT:Z

    .line 99
    .line 100
    if-eq v6, v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x20

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const/16 v5, 0x38

    .line 106
    .line 107
    :goto_3
    sget-object v7, Lcnuo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 108
    .line 109
    invoke-virtual {p2, v5, v7}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v0, v5}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lcnsq;->b:Lcnup;

    .line 117
    .line 118
    :cond_9
    iget-object v0, p2, Lcnsq;->b:Lcnup;

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    sget-object v0, Lcnun;->a:Lcnup;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    iget-object v0, p2, Lcnsq;->b:Lcnup;

    .line 126
    .line 127
    :goto_4
    iget-object v5, v2, Lbqpx;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v0, v5, v7}, Lbqtj;->a(Lcnup;FI)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    invoke-virtual {p1, v5, v7, v8, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget v0, v2, Lbqpx;->j:I

    .line 157
    .line 158
    if-ne v0, v6, :cond_c

    .line 159
    .line 160
    move v5, v4

    .line 161
    move v4, v6

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move v5, v4

    .line 164
    :goto_6
    if-nez v4, :cond_13

    .line 165
    .line 166
    iget-object v7, v1, Lbqpw;->a:Lbqpz;

    .line 167
    .line 168
    iget-object v8, v2, Lbqpx;->g:Lbqpr;

    .line 169
    .line 170
    if-eqz v8, :cond_13

    .line 171
    .line 172
    iget-object v9, v2, Lbqpx;->h:Lbqpz;

    .line 173
    .line 174
    if-eqz v9, :cond_13

    .line 175
    .line 176
    invoke-interface {v9}, Lbqpz;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-interface {v7}, Lbqpz;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eq v9, v10, :cond_d

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_d
    if-ne v0, v3, :cond_e

    .line 189
    .line 190
    iput-object v7, v2, Lbqpx;->h:Lbqpz;

    .line 191
    .line 192
    iget-object p1, v1, Lbqpw;->c:Lbpmk;

    .line 193
    .line 194
    iput-object p1, v2, Lbqpx;->l:Lbpmk;

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_e
    iget-object p1, v1, Lbqpw;->c:Lbpmk;

    .line 199
    .line 200
    iput-object v7, v8, Lbqpr;->f:Lbqpz;

    .line 201
    .line 202
    iput-object p1, v8, Lbqpr;->g:Lbpmk;

    .line 203
    .line 204
    iget-object p1, v8, Lbqpr;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    iget-object v1, v8, Lbqpr;->g:Lbpmk;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbpmk;->v()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lt v0, v1, :cond_10

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbxsb;

    .line 225
    .line 226
    iget-object v1, v1, Lbxsb;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    check-cast v1, Lbqoz;

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Lbqpr;->a(Lbqoz;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    move v4, v5

    .line 240
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v4, v0, :cond_12

    .line 245
    .line 246
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbxsb;

    .line 251
    .line 252
    iget-object v1, v8, Lbqpr;->g:Lbpmk;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lbpmk;->w(I)Lcnuv;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lbxsb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, v0, Lbxsb;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    check-cast v1, Lbqoz;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v0, Lbxsb;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, v8, Lbqpr;->f:Lbqpz;

    .line 273
    .line 274
    invoke-interface {v3}, Lbqpz;->b()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iget-object v5, v8, Lbqpr;->f:Lbqpz;

    .line 279
    .line 280
    invoke-interface {v5}, Lbqpz;->a()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    check-cast v0, Lcnuv;

    .line 285
    .line 286
    invoke-interface {v1, v0, v3, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j(Lcnuv;II)V

    .line 287
    .line 288
    .line 289
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_12
    invoke-virtual {v8}, Lmf;->k()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p2}, Lbqpx;->t(Lcnso;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p2}, Lbqpx;->w(Lcnso;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p2}, Lbqpx;->v(Lcnso;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_13
    :goto_9
    iget-object p2, v1, Lbqpw;->a:Lbqpz;

    .line 306
    .line 307
    move-object v0, p2

    .line 308
    check-cast v0, Lbqqa;

    .line 309
    .line 310
    invoke-virtual {v0}, Lbqqa;->d()Landroid/support/v7/widget/LinearLayoutManager;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 315
    .line 316
    .line 317
    iput-object p2, v2, Lbqpx;->h:Lbqpz;

    .line 318
    .line 319
    iget-object p1, v1, Lbqpw;->c:Lbpmk;

    .line 320
    .line 321
    iput-object p1, v2, Lbqpx;->l:Lbpmk;

    .line 322
    .line 323
    iput v3, v2, Lbqpx;->j:I

    .line 324
    .line 325
    iget-object p1, v2, Lbqpx;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v3, v0

    .line 332
    new-instance v0, Laetw;

    .line 333
    .line 334
    const/16 v5, 0x11

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Laetw;-><init>(Lbqpw;Lbqpx;Lmp;ZI)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-virtual {v2, v6}, Lbqpx;->setFocusable(Z)V

    .line 343
    .line 344
    .line 345
    :cond_14
    return v6
.end method

.method public final bridge synthetic j(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbpmk;FFFFLbisz;Lcawm;)Z
    .locals 0

    .line 1
    check-cast p1, Lcnso;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sub-float/2addr p6, p4

    .line 6
    sub-float/2addr p7, p5

    .line 7
    new-instance p2, Lbqqa;

    .line 8
    .line 9
    invoke-direct {p2, p1, p6, p7}, Lbqqa;-><init>(Lcnso;FF)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lbqpw;

    .line 13
    .line 14
    invoke-direct {p4, p3, p2, p1}, Lbqpw;-><init>(Lbpmk;Lbqpz;Lcnso;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p9, Lcawm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
