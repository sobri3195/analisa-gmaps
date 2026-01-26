.class public final synthetic Lgvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctio;Ligx;Lctdt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgvn;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgvn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgvn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgvn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgmp;Lgtx;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgvn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgvn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgvn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgvn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgvn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lgvn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgvn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lgvn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lgvn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgvn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgvn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljwf;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    .line 18
    iput p4, p0, Lgvn;->d:I

    iput-object p2, p0, Lgvn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgvn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgvn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lgvn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Llib;

    .line 14
    .line 15
    check-cast v2, Llmh;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1}, Llib;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Llmh;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llic;

    .line 23
    .line 24
    iget-object v0, v0, Llic;->a:Lee;

    .line 25
    .line 26
    iget-object v0, v0, Lcy;->f:Lgit;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lgik;->c(Lgiq;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lgvn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Llib;

    .line 37
    .line 38
    check-cast v1, Llmh;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Llib;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Llmh;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llea;

    .line 46
    .line 47
    iget-object v0, v0, Llea;->a:Lee;

    .line 48
    .line 49
    iget-object v0, v0, Lcy;->f:Lgit;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lgik;->c(Lgiq;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {}, Ljum;->a()Ljum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Ljyy;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ljum;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljwf;

    .line 70
    .line 71
    iget-object v0, v0, Ljwf;->b:Ljwg;

    .line 72
    .line 73
    iput-boolean v2, v0, Ljwg;->b:Z

    .line 74
    .line 75
    iget-object v1, p0, Lgvn;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lgvn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ljwg;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lgvn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljjq;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljju;->a(Ljjq;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljjw;

    .line 106
    .line 107
    iput-object v3, v0, Ljjw;->K:Ljava/lang/Runnable;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lkdt;->al(Ljjo;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lgvn;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, [Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 123
    .line 124
    check-cast v1, [Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lkdt;->ar(Ljjo;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lgvn;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Liyn;->j(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lgvn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v1, Livv;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lfqz;->q(Livv;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lgvn;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Liyn;->i(Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lgvn;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v1, Livv;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lfqz;->q(Livv;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_6
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljcj;

    .line 218
    .line 219
    iget-object v8, v0, Ljcj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, p0, Lgvn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Ljgz;

    .line 225
    .line 226
    iget-object v1, v1, Ljgz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Liye;

    .line 230
    .line 231
    iget-object v7, v2, Liye;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Ljbh;

    .line 234
    .line 235
    move-object v5, v8

    .line 236
    const/4 v8, 0x1

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-direct/range {v4 .. v9}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    move-object v13, v7

    .line 242
    move-object v8, v5

    .line 243
    check-cast v8, Liuv;

    .line 244
    .line 245
    iget-object v9, v8, Liuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Ligx;->tg(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v10, v4

    .line 252
    check-cast v10, Liym;

    .line 253
    .line 254
    if-nez v10, :cond_0

    .line 255
    .line 256
    invoke-static {}, Litu;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Liuv;->d(Liye;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_0
    iget-object v14, v8, Liuv;->j:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v14

    .line 269
    :try_start_0
    move-object v8, v5

    .line 270
    check-cast v8, Liuv;

    .line 271
    .line 272
    invoke-virtual {v8, v13}, Liuv;->c(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_2

    .line 277
    .line 278
    move-object v8, v5

    .line 279
    check-cast v8, Liuv;

    .line 280
    .line 281
    iget-object v2, v8, Liuv;->g:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljgz;

    .line 298
    .line 299
    iget-object v3, v3, Ljgz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Liye;

    .line 302
    .line 303
    iget v3, v3, Liye;->b:I

    .line 304
    .line 305
    move-object v4, v1

    .line 306
    check-cast v4, Liye;

    .line 307
    .line 308
    iget v4, v4, Liye;->b:I

    .line 309
    .line 310
    if-ne v3, v4, :cond_1

    .line 311
    .line 312
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {}, Litu;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_1
    check-cast v1, Liye;

    .line 323
    .line 324
    move-object v8, v5

    .line 325
    check-cast v8, Liuv;

    .line 326
    .line 327
    invoke-virtual {v8, v1}, Liuv;->d(Liye;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    monitor-exit v14

    .line 331
    return-void

    .line 332
    :cond_2
    iget v2, v10, Liym;->s:I

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    check-cast v4, Liye;

    .line 336
    .line 337
    iget v4, v4, Liye;->b:I

    .line 338
    .line 339
    if-eq v2, v4, :cond_3

    .line 340
    .line 341
    check-cast v1, Liye;

    .line 342
    .line 343
    move-object v8, v5

    .line 344
    check-cast v8, Liuv;

    .line 345
    .line 346
    invoke-virtual {v8, v1}, Liuv;->d(Liye;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v14

    .line 350
    return-void

    .line 351
    :cond_3
    new-instance v4, Llim;

    .line 352
    .line 353
    move-object v8, v5

    .line 354
    check-cast v8, Liuv;

    .line 355
    .line 356
    iget-object v2, v8, Liuv;->b:Landroid/content/Context;

    .line 357
    .line 358
    move-object v8, v5

    .line 359
    check-cast v8, Liuv;

    .line 360
    .line 361
    iget-object v7, v8, Liuv;->c:Litd;

    .line 362
    .line 363
    move-object v8, v5

    .line 364
    check-cast v8, Liuv;

    .line 365
    .line 366
    iget-object v8, v8, Liuv;->k:Liqx;

    .line 367
    .line 368
    move-object v11, v6

    .line 369
    move-object v6, v7

    .line 370
    move-object v7, v8

    .line 371
    move-object v8, v5

    .line 372
    move-object v5, v2

    .line 373
    invoke-direct/range {v4 .. v11}, Llim;-><init>(Landroid/content/Context;Litd;Liqx;Lixo;Landroidx/work/impl/WorkDatabase;Liym;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    move-object v2, v7

    .line 377
    move-object v5, v8

    .line 378
    new-instance v10, Llmd;

    .line 379
    .line 380
    invoke-direct {v10, v4}, Llmd;-><init>(Llim;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v10, Llmd;->h:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Liqx;

    .line 386
    .line 387
    iget-object v4, v4, Liqx;->d:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v6, Lctkr;

    .line 390
    .line 391
    invoke-direct {v6, v3}, Lctkr;-><init>(Lctkp;)V

    .line 392
    .line 393
    .line 394
    check-cast v4, Lctbs;

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v6, Lget;

    .line 401
    .line 402
    const/16 v7, 0x11

    .line 403
    .line 404
    invoke-direct {v6, v10, v3, v7, v3}, Lget;-><init>(Llmd;Lctbw;I[B)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v6}, Lfqy;->m(Lctcb;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-instance v7, Lgvn;

    .line 412
    .line 413
    const/16 v11, 0xc

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    move-object v8, v5

    .line 417
    invoke-direct/range {v7 .. v12}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v2, Liqx;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v9, v7, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    move-object v8, v5

    .line 426
    check-cast v8, Liuv;

    .line 427
    .line 428
    iget-object v2, v8, Liuv;->f:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v2, Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-object v8, v5

    .line 442
    check-cast v8, Liuv;

    .line 443
    .line 444
    iget-object v0, v8, Liuv;->g:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-static {}, Litu;->a()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw v0

    .line 467
    :pswitch_7
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v1, p0, Lgvn;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v3, p0, Lgvn;->a:Ljava/lang/Object;

    .line 472
    .line 473
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    :catch_0
    move-object v1, v0

    .line 484
    check-cast v1, Liuv;

    .line 485
    .line 486
    iget-object v1, v1, Liuv;->j:Ljava/lang/Object;

    .line 487
    .line 488
    monitor-enter v1

    .line 489
    :try_start_3
    move-object v4, v3

    .line 490
    check-cast v4, Llmd;

    .line 491
    .line 492
    invoke-virtual {v4}, Llmd;->a()Liye;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v5, v4, Liye;->a:Ljava/lang/String;

    .line 497
    .line 498
    move-object v6, v0

    .line 499
    check-cast v6, Liuv;

    .line 500
    .line 501
    invoke-virtual {v6, v5}, Liuv;->f(Ljava/lang/String;)Llmd;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-ne v6, v3, :cond_4

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    check-cast v3, Liuv;

    .line 509
    .line 510
    invoke-virtual {v3, v5}, Liuv;->e(Ljava/lang/String;)Llmd;

    .line 511
    .line 512
    .line 513
    :cond_4
    invoke-static {}, Litu;->a()V

    .line 514
    .line 515
    .line 516
    check-cast v0, Liuv;

    .line 517
    .line 518
    iget-object v0, v0, Liuv;->i:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_5

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Liuk;

    .line 535
    .line 536
    invoke-interface {v3, v4, v2}, Liuk;->a(Liye;Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_5
    monitor-exit v1

    .line 541
    :cond_6
    return-void

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    throw v0

    .line 545
    :pswitch_8
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Lgvn;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 552
    .line 553
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, Litb;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctde;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_9
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v1, p0, Lgvn;->b:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 566
    .line 567
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 568
    .line 569
    invoke-static {v2, v1, v0}, Litb;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctde;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_a
    :try_start_4
    iget-object v5, p0, Lgvn;->c:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v0, v5

    .line 576
    check-cast v0, Lctip;

    .line 577
    .line 578
    iget-object v0, v0, Lctip;->b:Lctcb;

    .line 579
    .line 580
    sget-object v1, Lctbx;->k:Lbwio;

    .line 581
    .line 582
    invoke-interface {v0, v1}, Lctcb;->minusKey(Lctca;)Lctcb;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v3, Lihn;

    .line 587
    .line 588
    iget-object v1, p0, Lgvn;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v6, p0, Lgvn;->a:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v4, v1

    .line 593
    check-cast v4, Ligx;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x1

    .line 597
    invoke-direct/range {v3 .. v8}, Lihn;-><init>(Ligx;Lctio;Lctdt;Lctbw;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v3}, Lctfa;->A(Lctcb;Lctdt;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    iget-object v1, p0, Lgvn;->c:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v1, v0}, Lctio;->f(Ljava/lang/Throwable;)Z

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_b
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ljcj;

    .line 616
    .line 617
    iget-object v0, v0, Ljcj;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lgut;

    .line 620
    .line 621
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 622
    .line 623
    iget-object v0, v0, Lguw;->x:Lgxc;

    .line 624
    .line 625
    invoke-virtual {v0}, Lgxc;->F()Lgwo;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v2, p0, Lgvn;->b:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v3, Lgwv;

    .line 632
    .line 633
    const/4 v4, 0x5

    .line 634
    invoke-direct {v3, v1, v2, v4}, Lgwv;-><init>(Lgwo;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const/16 v2, 0x3f9

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2, v3}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_c
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v3, p0, Lgvn;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Lcoiy;

    .line 650
    .line 651
    iget-object v3, v3, Lcoiy;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lhej;

    .line 654
    .line 655
    check-cast v0, Lfqz;

    .line 656
    .line 657
    invoke-interface {v2, v1, v3, v0}, Lhbe;->T(ILhej;Lfqz;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v3, p0, Lgvn;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lcoiy;

    .line 668
    .line 669
    iget-object v3, v3, Lcoiy;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lhej;

    .line 672
    .line 673
    check-cast v0, Ljava/lang/Exception;

    .line 674
    .line 675
    invoke-interface {v2, v1, v3, v0}, Lhbe;->d(ILhej;Ljava/lang/Exception;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_e
    iget-object v1, p0, Lgvn;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v4, 0x7

    .line 686
    :try_start_5
    move-object v5, v0

    .line 687
    check-cast v5, Landroid/media/AudioTrack;

    .line 688
    .line 689
    invoke-virtual {v5}, Landroid/media/AudioTrack;->flush()V

    .line 690
    .line 691
    .line 692
    check-cast v0, Landroid/media/AudioTrack;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 695
    .line 696
    .line 697
    check-cast v2, Landroid/os/Handler;

    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_7

    .line 712
    .line 713
    new-instance v0, Lgyd;

    .line 714
    .line 715
    invoke-direct {v0, v1, v4}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 719
    .line 720
    .line 721
    :cond_7
    sget-object v5, Lgyp;->a:Ljava/lang/Object;

    .line 722
    .line 723
    monitor-enter v5

    .line 724
    :try_start_6
    sget v0, Lgyp;->c:I

    .line 725
    .line 726
    add-int/lit8 v0, v0, -0x1

    .line 727
    .line 728
    sput v0, Lgyp;->c:I

    .line 729
    .line 730
    if-nez v0, :cond_8

    .line 731
    .line 732
    sget-object v0, Lgyp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 738
    .line 739
    .line 740
    sput-object v3, Lgyp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 741
    .line 742
    :cond_8
    monitor-exit v5

    .line 743
    return-void

    .line 744
    :catchall_3
    move-exception v0

    .line 745
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 746
    throw v0

    .line 747
    :catchall_4
    move-exception v0

    .line 748
    check-cast v2, Landroid/os/Handler;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_9

    .line 763
    .line 764
    new-instance v5, Lgyd;

    .line 765
    .line 766
    invoke-direct {v5, v1, v4}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 770
    .line 771
    .line 772
    :cond_9
    sget-object v1, Lgyp;->a:Ljava/lang/Object;

    .line 773
    .line 774
    monitor-enter v1

    .line 775
    :try_start_7
    sget v2, Lgyp;->c:I

    .line 776
    .line 777
    add-int/lit8 v2, v2, -0x1

    .line 778
    .line 779
    sput v2, Lgyp;->c:I

    .line 780
    .line 781
    if-nez v2, :cond_a

    .line 782
    .line 783
    sget-object v2, Lgyp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 789
    .line 790
    .line 791
    sput-object v3, Lgyp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 792
    .line 793
    :cond_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 794
    throw v0

    .line 795
    :catchall_5
    move-exception v0

    .line 796
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 797
    throw v0

    .line 798
    :pswitch_f
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v0, p0, Lgvn;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lhbl;

    .line 803
    .line 804
    iget-object v0, v0, Lhbl;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lgut;

    .line 807
    .line 808
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 809
    .line 810
    iget-object v0, v0, Lguw;->x:Lgxc;

    .line 811
    .line 812
    invoke-virtual {v0}, Lgxc;->F()Lgwo;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v2, p0, Lgvn;->b:Ljava/lang/Object;

    .line 817
    .line 818
    new-instance v3, Lgwv;

    .line 819
    .line 820
    const/4 v4, 0x6

    .line 821
    invoke-direct {v3, v1, v2, v4}, Lgwv;-><init>(Lgwo;Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    const/16 v2, 0x3f1

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2, v3}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_10
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroid/util/Pair;

    .line 833
    .line 834
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lhej;

    .line 845
    .line 846
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lgvo;

    .line 849
    .line 850
    iget-object v2, v2, Lgvo;->a:Lgvr;

    .line 851
    .line 852
    iget-object v3, p0, Lgvn;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Lhef;

    .line 855
    .line 856
    iget-object v2, v2, Lgvr;->j:Lgxc;

    .line 857
    .line 858
    invoke-virtual {v2, v1, v0, v3}, Lgxc;->a(ILhej;Lhef;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_11
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroid/util/Pair;

    .line 865
    .line 866
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lhej;

    .line 877
    .line 878
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lgvo;

    .line 881
    .line 882
    iget-object v2, v2, Lgvo;->a:Lgvr;

    .line 883
    .line 884
    iget-object v3, p0, Lgvn;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Ljava/lang/Exception;

    .line 887
    .line 888
    iget-object v2, v2, Lgvr;->j:Lgxc;

    .line 889
    .line 890
    invoke-virtual {v2, v1, v0, v3}, Lgxc;->d(ILhej;Ljava/lang/Exception;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_12
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroid/util/Pair;

    .line 897
    .line 898
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lhej;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lgvo;

    .line 916
    .line 917
    iget-object v2, v2, Lgvo;->a:Lgvr;

    .line 918
    .line 919
    iget-object v3, p0, Lgvn;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Lhef;

    .line 922
    .line 923
    iget-object v2, v2, Lgvr;->j:Lgxc;

    .line 924
    .line 925
    invoke-virtual {v2, v1, v0, v3}, Lgxc;->S(ILhej;Lhef;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_13
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/util/Pair;

    .line 932
    .line 933
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lhej;

    .line 944
    .line 945
    iget-object v2, p0, Lgvn;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lgvo;

    .line 948
    .line 949
    iget-object v2, v2, Lgvo;->a:Lgvr;

    .line 950
    .line 951
    iget-object v3, p0, Lgvn;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lfqz;

    .line 954
    .line 955
    iget-object v2, v2, Lgvr;->j:Lgxc;

    .line 956
    .line 957
    invoke-virtual {v2, v1, v0, v3}, Lgxc;->T(ILhej;Lfqz;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
