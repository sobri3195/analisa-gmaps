.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final a:Lmih;

.field public final b:Lmid;

.field public final c:Lmid;

.field private final d:Lbwsy;

.field private final e:Lcplz;

.field private final f:Lazsh;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbwsy;Lcplz;Lmid;Lmid;Lmih;Lazsh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmij;->d:Lbwsy;

    .line 5
    .line 6
    iput-object p2, p0, Lmij;->e:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lmij;->b:Lmid;

    .line 9
    .line 10
    iput-object p4, p0, Lmij;->c:Lmid;

    .line 11
    .line 12
    iput-object p5, p0, Lmij;->a:Lmih;

    .line 13
    .line 14
    iput-object p6, p0, Lmij;->f:Lazsh;

    .line 15
    .line 16
    iput-object p7, p0, Lmij;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lmhm;Ljava/util/List;Lmhr;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget v0, Lbocq;->a:I

    .line 6
    .line 7
    invoke-static {}, Lfws;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "GmmUiTransitionStateApplier.applySearchOmniboxTransition"

    .line 15
    .line 16
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v8, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v8, v2

    .line 23
    :goto_0
    :try_start_0
    iget-object v0, v1, Lmij;->d:Lbwsy;

    .line 24
    .line 25
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v0, v9

    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 33
    .line 34
    iget-object v11, v3, Lmhm;->d:Loge;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez v11, :cond_2

    .line 38
    .line 39
    iget-object v0, v10, Lnhh;->e:Lnil;

    .line 40
    .line 41
    iget-object v2, v0, Lnil;->c:Loge;

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    iget-object v3, v1, Lmij;->e:Lcplz;

    .line 46
    .line 47
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnas;

    .line 52
    .line 53
    invoke-virtual {v3}, Lnas;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v12}, Loge;->al(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v2, v12}, Loge;->aA(Z)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbijn;->a(Lbijh;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lnil;->d:Lbiix;

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-interface {v2}, Loge;->R()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbiix;->i()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    iget-object v0, v1, Lmij;->e:Lcplz;

    .line 81
    .line 82
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lnas;

    .line 87
    .line 88
    invoke-virtual {v0}, Lnas;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v11, v12}, Loge;->al(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, Lmhm;->c:Lbiie;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lnnt;

    .line 102
    .line 103
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v13, v10, Lnhh;->e:Lnil;

    .line 107
    .line 108
    iget-object v4, v13, Lnil;->d:Lbiix;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, Lbiix;->b()Lbiie;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Lbiie;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    :goto_1
    move-object v14, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v4}, Lbiix;->h()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v4, v13, Lnil;->b:Lbijb;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v13, Lnil;->d:Lbiix;

    .line 134
    .line 135
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v13, Lnil;->a:Lnhr;

    .line 149
    .line 150
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 151
    .line 152
    check-cast v2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    const/4 v15, 0x1

    .line 159
    invoke-interface {v11, v15}, Loge;->aA(Z)Z

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v3, Lmhm;->aV:Z

    .line 163
    .line 164
    invoke-interface {v11, v0}, Loge;->Y(Z)V

    .line 165
    .line 166
    .line 167
    if-nez p4, :cond_7

    .line 168
    .line 169
    iget-object v2, v1, Lmij;->b:Lmid;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 v4, p2

    .line 173
    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    move/from16 v7, p5

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v7}, Lmid;->a(Lmhm;Ljava/util/List;Lmhr;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lmij;->c:Lmid;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    move-object/from16 v5, p3

    .line 189
    .line 190
    move/from16 v7, p5

    .line 191
    .line 192
    invoke-virtual/range {v2 .. v7}, Lmid;->a(Lmhm;Ljava/util/List;Lmhr;ZZ)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lmij;->a:Lmih;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    move-object/from16 v5, p3

    .line 203
    .line 204
    move/from16 v7, p5

    .line 205
    .line 206
    invoke-virtual/range {v2 .. v7}, Lmih;->a(Lmhm;Ljava/util/List;Lmhr;ZZ)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    move-object/from16 v5, p3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object v6, v1, Lmij;->f:Lazsh;

    .line 215
    .line 216
    new-instance v0, Lmii;

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move/from16 v5, p5

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lmii;-><init>(Lmij;Lmhm;Ljava/util/List;Lmhr;Z)V

    .line 227
    .line 228
    .line 229
    move-object v3, v2

    .line 230
    move-object v5, v4

    .line 231
    iget-object v2, v1, Lmij;->g:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    sget-object v4, Lazsg;->b:Lazsg;

    .line 234
    .line 235
    invoke-virtual {v6, v0, v2, v4}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v0, v10, Lnhh;->f:Lnfb;

    .line 239
    .line 240
    move-object v2, v9

    .line 241
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v4, v9

    .line 248
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v2, v4}, Lnfb;->b(Lmhm;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-boolean v2, v3, Lmhm;->aP:Z

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    invoke-interface {v11, v15}, Loge;->X(Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v14}, Lbiix;->a()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lmhs;->d:Lmhs;

    .line 276
    .line 277
    invoke-static {v2, v11, v0}, Lkdt;->bo(Landroid/view/View;Loge;Z)Landroid/animation/Animator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v3, v0}, Lmhr;->a(Lmhs;Landroid/animation/Animator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 286
    .line 287
    iget-boolean v2, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Z

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-virtual {v3}, Lmhm;->i()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    move v2, v15

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move v2, v12

    .line 300
    :goto_4
    iget-object v4, v13, Lnil;->c:Loge;

    .line 301
    .line 302
    iget-boolean v3, v3, Lmhm;->aO:Z

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-interface {v11, v15}, Loge;->X(Z)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v14}, Lbiix;->a()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, Lmhs;->b:Lmhs;

    .line 324
    .line 325
    invoke-static {v2, v11, v0}, Lkdt;->bo(Landroid/view/View;Loge;Z)Landroid/animation/Animator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v3, v0}, Lmhr;->b(Lmhs;Landroid/animation/Animator;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-interface {v11, v0}, Loge;->X(Z)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-interface {v14, v11}, Lbiix;->f(Lbijh;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_6
    iget-object v0, v10, Lnhh;->e:Lnil;

    .line 340
    .line 341
    iput-object v11, v0, Lnil;->c:Loge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    if-eqz v8, :cond_c

    .line 344
    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    :cond_c
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_7
    throw v2
.end method
