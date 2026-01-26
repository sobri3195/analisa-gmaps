.class public final Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;
.super Lagwo;
.source "PG"


# instance fields
.field public ac:Lbijb;

.field public ad:Lagwn;

.field public ae:Lagwp;

.field public af:Laypr;

.field ag:Landroid/view/View$OnLayoutChangeListener;

.field public ai:I

.field public aj:I

.field public ak:Lmzr;

.field al:Lbkbe;

.field public am:Lazqh;

.field private final an:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagwo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lazqh;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbkbe;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aj:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private static final aJ(Lbkbe;Lbiid;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbiid;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbiig;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbkbe;->D(Lbiig;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final aI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Laypr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcgcc;

    .line 10
    .line 11
    iget-object v0, v0, Lcgcc;->b:Lcgcb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcgcb;->a:Lcgcb;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lcgcb;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setAdapter(Lbiid;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    iput-object v8, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lazqh;

    .line 10
    .line 11
    iput-object v8, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbkbe;

    .line 12
    .line 13
    iput-object v8, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    iput v0, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aj:I

    .line 16
    .line 17
    iput v0, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lmzr;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbkbe;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "XUiKitRecyclerView.createAdapter"

    .line 31
    .line 32
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ac:Lbijb;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lmzr;

    .line 42
    .line 43
    new-instance v6, Lbkbe;

    .line 44
    .line 45
    invoke-direct {v6, v3, v4}, Lbkbe;-><init>(Lbijb;Lmzr;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aJ(Lbkbe;Lbiid;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbkbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-interface {v2}, Lbwjc;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    :try_start_1
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v3

    .line 68
    :cond_2
    const-string v2, "XUiKitRecyclerView.updateAdapter"

    .line 69
    .line 70
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :try_start_2
    iget-object v4, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbkbe;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Laypr;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcgcc;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcgcc;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ad:Lagwn;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v10, v3, Lagwn;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v2, Lafdp;

    .line 100
    .line 101
    const/16 v6, 0x11

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v2 .. v7}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4}, Lbkbe;->E()V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aJ(Lbkbe;Lbiid;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lmf;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-interface {v9}, Lbwjc;->close()V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:Landroid/view/View$OnLayoutChangeListener;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    const-string v2, "XUiKitRecyclerView.addOnLayoutChangeListener"

    .line 129
    .line 130
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :try_start_3
    new-instance v4, Laaka;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3, v8}, Laaka;-><init>(Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:Landroid/view/View$OnLayoutChangeListener;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lbwjc;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v3, v0

    .line 150
    :try_start_4
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    throw v3

    .line 159
    :cond_5
    :goto_4
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lazqh;

    .line 160
    .line 161
    if-nez v2, :cond_14

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbkbe;

    .line 164
    .line 165
    if-eqz v2, :cond_14

    .line 166
    .line 167
    const-string v2, "XUiKitRecyclerView.getElementsRecycler"

    .line 168
    .line 169
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :try_start_5
    iget-object v4, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbkbe;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->o:Lmp;

    .line 181
    .line 182
    instance-of v7, v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    new-instance v7, Lbizt;

    .line 188
    .line 189
    check-cast v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-direct {v7, v6, v9}, Lbizt;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    instance-of v7, v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    new-instance v7, Lkma;

    .line 204
    .line 205
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 206
    .line 207
    invoke-direct {v7, v6}, Lkma;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_5
    iget-object v7, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lmzr;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lmzr;->f()Lbkav;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aI()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Lbkav;->e(Z)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v10, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ae:Lagwp;

    .line 238
    .line 239
    if-eqz v10, :cond_13

    .line 240
    .line 241
    iget-object v11, v10, Lagwp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v11}, Laypr;->a()Lcmhc;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lcgcc;

    .line 248
    .line 249
    iget-object v11, v11, Lcgcc;->b:Lcgcb;

    .line 250
    .line 251
    if-nez v11, :cond_9

    .line 252
    .line 253
    sget-object v11, Lcgcb;->a:Lcgcb;

    .line 254
    .line 255
    :cond_9
    iget-object v10, v10, Lagwp;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v12, v10

    .line 258
    check-cast v12, Lmzr;

    .line 259
    .line 260
    invoke-virtual {v12}, Lmzr;->b()Lkqj;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    new-instance v13, Lbulg;

    .line 265
    .line 266
    invoke-direct {v13, v12, v8}, Lbulg;-><init>(Ljava/lang/Object;[B)V

    .line 267
    .line 268
    .line 269
    check-cast v10, Lmzr;

    .line 270
    .line 271
    invoke-virtual {v10}, Lmzr;->v()Lbtgn;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v10, Lbkcq;

    .line 276
    .line 277
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v3}, Lbkcq;->d(I)V

    .line 281
    .line 282
    .line 283
    const v12, 0x3ee66666    # 0.45f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v12}, Lbkcq;->b(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v12, 0x3f000000    # 0.5f

    .line 290
    .line 291
    invoke-virtual {v10, v12}, Lbkcq;->a(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v0}, Lbkcq;->e(Z)V

    .line 295
    .line 296
    .line 297
    iget-byte v12, v10, Lbkcq;->g:B

    .line 298
    .line 299
    or-int/lit8 v12, v12, 0x30

    .line 300
    .line 301
    int-to-byte v12, v12

    .line 302
    iput-byte v12, v10, Lbkcq;->g:B

    .line 303
    .line 304
    invoke-virtual {v10, v0}, Lbkcq;->c(Z)V

    .line 305
    .line 306
    .line 307
    iput-object v13, v10, Lbkcq;->i:Lbulg;

    .line 308
    .line 309
    iput-object v8, v10, Lbkcq;->h:Lbtgn;

    .line 310
    .line 311
    iget v0, v11, Lcgcb;->b:I

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Lbkcq;->d(I)V

    .line 314
    .line 315
    .line 316
    iget v0, v11, Lcgcb;->c:F

    .line 317
    .line 318
    invoke-virtual {v10, v0}, Lbkcq;->b(F)V

    .line 319
    .line 320
    .line 321
    iget v0, v11, Lcgcb;->d:F

    .line 322
    .line 323
    invoke-virtual {v10, v0}, Lbkcq;->a(F)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v11, Lcgcb;->e:Z

    .line 327
    .line 328
    invoke-virtual {v10, v0}, Lbkcq;->e(Z)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v11, Lcgcb;->f:Z

    .line 332
    .line 333
    invoke-virtual {v10, v0}, Lbkcq;->c(Z)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Llub;

    .line 337
    .line 338
    const/16 v8, 0xb

    .line 339
    .line 340
    invoke-direct {v0, v10, v8}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ne v9, v8, :cond_a

    .line 348
    .line 349
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v0, v0, Llub;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Lkmo;

    .line 356
    .line 357
    check-cast v0, Lbkcq;

    .line 358
    .line 359
    iput-object v6, v0, Lbkcq;->e:Lkmo;

    .line 360
    .line 361
    :cond_a
    iget-byte v0, v10, Lbkcq;->g:B

    .line 362
    .line 363
    const/16 v6, 0x7f

    .line 364
    .line 365
    if-eq v0, v6, :cond_12

    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-byte v4, v10, Lbkcq;->g:B

    .line 373
    .line 374
    and-int/2addr v4, v9

    .line 375
    if-nez v4, :cond_b

    .line 376
    .line 377
    const-string v4, " initRangeSize"

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-byte v4, v10, Lbkcq;->g:B

    .line 383
    .line 384
    and-int/lit8 v4, v4, 0x2

    .line 385
    .line 386
    if-nez v4, :cond_c

    .line 387
    .line 388
    const-string v4, " collectionRangeRatio"

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-byte v4, v10, Lbkcq;->g:B

    .line 394
    .line 395
    and-int/2addr v3, v4

    .line 396
    if-nez v3, :cond_d

    .line 397
    .line 398
    const-string v3, " binderRangeRatio"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_d
    iget-byte v3, v10, Lbkcq;->g:B

    .line 404
    .line 405
    and-int/lit8 v3, v3, 0x8

    .line 406
    .line 407
    if-nez v3, :cond_e

    .line 408
    .line 409
    const-string v3, " recyclerViewItemPrefetch"

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_e
    iget-byte v3, v10, Lbkcq;->g:B

    .line 415
    .line 416
    and-int/lit8 v3, v3, 0x10

    .line 417
    .line 418
    if-nez v3, :cond_f

    .line 419
    .line 420
    const-string v3, " useLegacyVisible"

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_f
    iget-byte v3, v10, Lbkcq;->g:B

    .line 426
    .line 427
    and-int/lit8 v3, v3, 0x20

    .line 428
    .line 429
    if-nez v3, :cond_10

    .line 430
    .line 431
    const-string v3, " cleanupOnDetach"

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_10
    iget-byte v3, v10, Lbkcq;->g:B

    .line 437
    .line 438
    and-int/lit8 v3, v3, 0x40

    .line 439
    .line 440
    if-nez v3, :cond_11

    .line 441
    .line 442
    const-string v3, " enableStableIds"

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v4, "Missing required properties:"

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v3

    .line 463
    :cond_12
    new-instance v8, Lbkcr;

    .line 464
    .line 465
    iget v9, v10, Lbkcq;->a:I

    .line 466
    .line 467
    iget v0, v10, Lbkcq;->b:F

    .line 468
    .line 469
    iget v11, v10, Lbkcq;->c:F

    .line 470
    .line 471
    iget-boolean v12, v10, Lbkcq;->d:Z

    .line 472
    .line 473
    iget-object v13, v10, Lbkcq;->i:Lbulg;

    .line 474
    .line 475
    iget-object v14, v10, Lbkcq;->h:Lbtgn;

    .line 476
    .line 477
    iget-object v15, v10, Lbkcq;->e:Lkmo;

    .line 478
    .line 479
    iget-boolean v3, v10, Lbkcq;->f:Z

    .line 480
    .line 481
    move v10, v0

    .line 482
    move/from16 v16, v3

    .line 483
    .line 484
    invoke-direct/range {v8 .. v16}, Lbkcr;-><init>(IFFZLbulg;Lbtgn;Lkmo;Z)V

    .line 485
    .line 486
    .line 487
    iput-object v8, v7, Lbkav;->c:Lbkcr;

    .line 488
    .line 489
    :cond_13
    new-instance v0, Lazqh;

    .line 490
    .line 491
    invoke-virtual {v7}, Lbkav;->a()Lbkaw;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-direct {v0, v5, v3, v4}, Lazqh;-><init>(Lbkbe;Lbkaw;Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lazqh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 499
    .line 500
    invoke-interface {v2}, Lbwjc;->close()V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lbinp;->a(Landroid/support/v7/widget/RecyclerView;)Lbinp;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbkbe;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lbinp;->b(Lmf;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "XUiKitRecyclerView.mountElementsRecycler"

    .line 516
    .line 517
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :try_start_6
    iget-object v0, v1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lazqh;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lazqh;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v4, v0, Lazqh;->c:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v5, v4

    .line 531
    check-cast v5, Lmj;

    .line 532
    .line 533
    check-cast v3, Lmf;

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lmf;->B(Lmj;)V

    .line 536
    .line 537
    .line 538
    check-cast v4, Lmj;

    .line 539
    .line 540
    invoke-virtual {v4}, Lmj;->b()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Lazqh;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lknx;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lknx;->H(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Lbwjc;->close()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    move-object v3, v0

    .line 556
    :try_start_7
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :catchall_5
    move-exception v0

    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :goto_6
    throw v3

    .line 565
    :catchall_6
    move-exception v0

    .line 566
    move-object v3, v0

    .line 567
    :try_start_8
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :catchall_7
    move-exception v0

    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :goto_7
    throw v3

    .line 576
    :cond_14
    :goto_8
    return-void

    .line 577
    :catchall_8
    move-exception v0

    .line 578
    move-object v2, v0

    .line 579
    :try_start_9
    invoke-interface {v9}, Lbwjc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :catchall_9
    move-exception v0

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_9
    throw v2
.end method
