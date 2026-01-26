.class public final Lnfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmha;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field public final b:Ljava/lang/Iterable;

.field public c:Landroid/animation/AnimatorSet;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Iterable;

.field private final l:Ljava/lang/Iterable;

.field private final m:Ljava/lang/Iterable;

.field private final n:Ljava/lang/Iterable;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lbdrb;

.field private final r:Lcplz;

.field private final s:Lnio;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcplz;Lcplz;Lbdrb;Lcplz;Lnio;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lnfa;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lnfa;->o:Lcplz;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lnfa;->p:Lcplz;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, v0, Lnfa;->q:Lbdrb;

    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    iput-object v2, v0, Lnfa;->r:Lcplz;

    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    iput-object v2, v0, Lnfa;->s:Lnio;

    .line 29
    .line 30
    new-instance v2, Lnez;

    .line 31
    .line 32
    const v3, 0x7f0b028b

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lnez;

    .line 39
    .line 40
    const v4, 0x7f0b0489

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lnez;

    .line 47
    .line 48
    const v5, 0x7f0b0a07

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lnez;

    .line 55
    .line 56
    const v6, 0x7f0b0159

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v1, v6}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lnfa;->d:Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Lnez;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v1, v4}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lnfa;->j:Ljava/util/List;

    .line 86
    .line 87
    new-instance v3, Lnez;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v1, v4}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lnfa;->e:Ljava/util/List;

    .line 105
    .line 106
    new-instance v4, Lnez;

    .line 107
    .line 108
    const v5, 0x7f0b07a1

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1, v5}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lnez;

    .line 115
    .line 116
    const v6, 0x7f0b0a52

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v1, v6}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Lnfa;->f:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, Lnez;

    .line 129
    .line 130
    const v6, 0x7f0b028d

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v1, v6}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lnez;

    .line 137
    .line 138
    const v7, 0x7f0b0440

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v1, v7}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lnez;

    .line 145
    .line 146
    const v8, 0x7f0b03f4

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v1, v8}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lnez;

    .line 153
    .line 154
    const v9, 0x7f0b04a1

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v1, v9}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lnez;

    .line 161
    .line 162
    const v10, 0x7f0b0b8d

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v1, v10}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v0, Lnfa;->g:Ljava/util/List;

    .line 173
    .line 174
    new-instance v6, Lnez;

    .line 175
    .line 176
    const v7, 0x7f0b09e5

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v1, v7}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lnez;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s()Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-direct {v7, v1, v8}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v0, Lnfa;->h:Ljava/util/List;

    .line 200
    .line 201
    new-instance v7, Lnez;

    .line 202
    .line 203
    const v8, 0x7f0b043a

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v1, v8}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lnez;

    .line 210
    .line 211
    const v9, 0x7f0b079f

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v1, v9}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lnez;

    .line 218
    .line 219
    const v10, 0x7f0b07a2

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v1, v10}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Lnez;

    .line 226
    .line 227
    const v11, 0x7f0b00f9

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v1, v11}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lnez;

    .line 234
    .line 235
    const v12, 0x7f0b018b

    .line 236
    .line 237
    .line 238
    invoke-direct {v11, v1, v12}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Lnez;

    .line 242
    .line 243
    const v13, 0x7f0b094c

    .line 244
    .line 245
    .line 246
    invoke-direct {v12, v1, v13}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lnez;

    .line 250
    .line 251
    const v14, 0x7f0b0513

    .line 252
    .line 253
    .line 254
    invoke-direct {v13, v1, v14}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lnez;

    .line 258
    .line 259
    const v15, 0x7f0b0443

    .line 260
    .line 261
    .line 262
    invoke-direct {v14, v1, v15}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 263
    .line 264
    .line 265
    new-instance v15, Lnez;

    .line 266
    .line 267
    move-object/from16 p2, v7

    .line 268
    .line 269
    const v7, 0x7f0b05ea

    .line 270
    .line 271
    .line 272
    invoke-direct {v15, v1, v7}, Lnez;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v7, p2

    .line 276
    .line 277
    invoke-static/range {v7 .. v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lnfa;->i:Ljava/util/List;

    .line 282
    .line 283
    const/4 v7, 0x6

    .line 284
    new-array v8, v7, [Ljava/lang/Iterable;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    aput-object v2, v8, v9

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    aput-object v3, v8, v9

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    aput-object v4, v8, v9

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    aput-object v5, v8, v9

    .line 297
    .line 298
    const/4 v9, 0x4

    .line 299
    aput-object v6, v8, v9

    .line 300
    .line 301
    const/4 v9, 0x5

    .line 302
    aput-object v1, v8, v9

    .line 303
    .line 304
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, [Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v7}, Lbwzl;->k([Ljava/lang/Iterable;)Lbwzl;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iput-object v7, v0, Lnfa;->k:Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v2, v3, v4}, Lbwzl;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v0, Lnfa;->l:Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v5, v6, v1}, Lbwzl;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, Lnfa;->m:Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v4, v1}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v0, Lnfa;->n:Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {v2, v4, v5, v1}, Lbwzl;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lnfa;->b:Ljava/lang/Iterable;

    .line 339
    .line 340
    return-void
.end method

.method private static d(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const-string p1, "translationY"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final e(Lnez;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnez;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lnfa;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lbdrc;Lobe;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnfa;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lnfa;->t:Z

    .line 12
    .line 13
    if-ne v0, p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnfa;->c:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnfa;->c:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_1
    if-nez p4, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lnfa;->k:Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnez;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnez;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lnez;->a:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lnez;->b:F

    .line 56
    .line 57
    iget-object v2, v1, Lnez;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Lnez;->c:F

    .line 64
    .line 65
    iget-object v2, v1, Lnez;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lnez;->d:I

    .line 72
    .line 73
    iget-object v2, v1, Lnez;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Lnez;->e:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lnfa;->l:Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lnez;

    .line 105
    .line 106
    invoke-virtual {v2}, Lnez;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, v2, p3}, Lnfa;->e(Lnez;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, p0, Lnfa;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, Lnfa;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j(Z)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v3, v5

    .line 142
    :goto_2
    if-eqz p4, :cond_6

    .line 143
    .line 144
    iget v2, v2, Lnez;->c:F

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v3, v3

    .line 152
    sub-float/2addr v2, v3

    .line 153
    :goto_3
    invoke-static {v4, v2}, Lnfa;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object v1, p0, Lnfa;->m:Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lnez;

    .line 178
    .line 179
    invoke-virtual {v2}, Lnez;->a()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    iget-object v5, p0, Lnfa;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v7, 0x40

    .line 192
    .line 193
    invoke-static {v6, v7}, Lfwr;->t(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-float v6, v6

    .line 198
    iget-object v7, p0, Lnfa;->g:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    const/high16 v7, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float/2addr v6, v7

    .line 209
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-float/2addr v5, v6

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :goto_5
    if-eqz p4, :cond_a

    .line 220
    .line 221
    iget v2, v2, Lnez;->c:F

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-float/2addr v2, v5

    .line 229
    :goto_6
    invoke-static {v4, v2}, Lnfa;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    iget-object v1, p0, Lnfa;->n:Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lnez;

    .line 255
    .line 256
    invoke-virtual {v2}, Lnez;->a()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    if-eqz p4, :cond_d

    .line 263
    .line 264
    iget v2, v2, Lnez;->e:F

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    const/4 v2, 0x0

    .line 268
    :goto_8
    new-array v6, v3, [F

    .line 269
    .line 270
    aput v2, v6, v4

    .line 271
    .line 272
    const-string v2, "alpha"

    .line 273
    .line 274
    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    if-eqz p1, :cond_10

    .line 283
    .line 284
    iget-object v1, p0, Lnfa;->q:Lbdrb;

    .line 285
    .line 286
    if-nez p4, :cond_f

    .line 287
    .line 288
    sget-object p1, Lbdrc;->f:Lbdrc;

    .line 289
    .line 290
    :cond_f
    invoke-interface {v1, p1}, Lbdrb;->g(Lbdrc;)Landroid/animation/Animator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object p1, p0, Lnfa;->p:Lcplz;

    .line 298
    .line 299
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lnem;

    .line 304
    .line 305
    invoke-interface {p1}, Lnem;->c()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_14

    .line 310
    .line 311
    iget-object p1, p0, Lnfa;->j:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lnez;

    .line 328
    .line 329
    invoke-virtual {v1}, Lnez;->a()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    invoke-direct {p0, v1, p3}, Lnfa;->e(Lnez;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    iget-object v5, p0, Lnfa;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz p4, :cond_12

    .line 356
    .line 357
    iget v1, v1, Lnez;->b:F

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v5}, Lagaf;->m(Landroid/view/View;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_13
    neg-int v6, v6

    .line 372
    :goto_a
    int-to-float v5, v6

    .line 373
    add-float/2addr v1, v5

    .line 374
    :goto_b
    new-array v5, v3, [F

    .line 375
    .line 376
    aput v1, v5, v4

    .line 377
    .line 378
    const-string v1, "translationX"

    .line 379
    .line 380
    invoke-static {v2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    const/4 p1, 0x2

    .line 389
    new-array p1, p1, [F

    .line 390
    .line 391
    fill-array-data p1, :array_0

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance p3, Lpi;

    .line 399
    .line 400
    const/16 v1, 0xb

    .line 401
    .line 402
    invoke-direct {p3, p0, v1}, Lpi;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Lnfa;->c:Landroid/animation/AnimatorSet;

    .line 417
    .line 418
    iput-boolean p4, p0, Lnfa;->t:Z

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lnfa;->c:Landroid/animation/AnimatorSet;

    .line 424
    .line 425
    const-wide/16 v0, 0x14d

    .line 426
    .line 427
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lnfa;->c:Landroid/animation/AnimatorSet;

    .line 431
    .line 432
    new-instance v0, Lney;

    .line 433
    .line 434
    move-object v1, p0

    .line 435
    move-object v3, p2

    .line 436
    move v2, p4

    .line 437
    move-object v4, p5

    .line 438
    move-object v5, p6

    .line 439
    invoke-direct/range {v0 .. v5}, Lney;-><init>(Lnfa;ZLobe;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lnfa;->c:Landroid/animation/AnimatorSet;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Lobe;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lnfa;->o:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtbm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p1, Lobe;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lnfa;->r:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lobg;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lobg;->b(Lobe;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lnfa;->r:Lcplz;

    .line 42
    .line 43
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lobg;

    .line 48
    .line 49
    sget-object v0, Lobe;->d:Lobe;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lobg;->b(Lobe;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lnfa;->s:Lnio;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lnio;->c(Lobe;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez p3, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lnfa;->s:Lnio;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnio;->b()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method
