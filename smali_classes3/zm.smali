.class public final synthetic Lzm;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lzm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbxaz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lzm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lgvk;

    .line 20
    .line 21
    iget-object v2, v2, Lgvk;->l:Lgxc;

    .line 22
    .line 23
    iget-object v3, v2, Lgxc;->e:Lgnq;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, v2, Lgxc;->b:Lgxb;

    .line 33
    .line 34
    iput-object v4, v2, Lgxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_15

    .line 41
    .line 42
    iget-object v4, p0, Lzm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhej;

    .line 49
    .line 50
    iput-object v0, v2, Lgxb;->d:Lhej;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v4, Lhej;

    .line 56
    .line 57
    iput-object v4, v2, Lgxb;->e:Lhej;

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_0
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    const-string v1, "media_metrics"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Lgxf;

    .line 79
    .line 80
    invoke-static {v1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lgpy;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lzm;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lguw;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lguw;->L(Lgwp;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lgxf;->a:Landroid/media/metrics/PlaybackSession;

    .line 103
    .line 104
    invoke-static {v1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v0, Lgxo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lgxo;->b(Landroid/media/metrics/LogSessionId;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lctn;

    .line 117
    .line 118
    iget-object v1, v0, Lctn;->a:Landroid/view/View;

    .line 119
    .line 120
    iget-object v2, p0, Lzm;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lddc;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lduf;->cw(Landroid/view/View;Lddc;)Landroid/view/ActionMode;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Lctn;->f:Landroid/view/ActionMode;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_13

    .line 134
    .line 135
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lctl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lctl;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lzm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lzm;->c:Ljava/lang/Object;

    .line 148
    .line 149
    :try_start_0
    invoke-interface {v0}, Lbmx;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lbmv;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v3, v2, v0, v4}, Lbmv;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, " onSuccess"

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v3}, Lbla;->c(Ljava/lang/String;Lbmy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbmr; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lbla;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_1
    move-exception v0

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, Lbla;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_3
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lzm;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Lzm;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Landroidx/car/app/CarContext$1;->lambda$onRequestPermissionsResult$0(Lbhq;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbgu;

    .line 206
    .line 207
    iget-object v0, v0, Lbgu;->d:Lbgt;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbgt;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lzm;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-boolean v3, v0, Lbgt;->d:Z

    .line 215
    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    iput-boolean v1, v0, Lbgt;->d:Z

    .line 219
    .line 220
    check-cast v2, Laqt;

    .line 221
    .line 222
    invoke-virtual {v2}, Laqt;->g()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    iget-object v3, p0, Lzm;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Laqt;

    .line 229
    .line 230
    iput-object v2, v0, Lbgt;->b:Laqt;

    .line 231
    .line 232
    check-cast v3, Lipq;

    .line 233
    .line 234
    iput-object v3, v0, Lbgt;->f:Lipq;

    .line 235
    .line 236
    iget-object v2, v2, Laqt;->c:Landroid/util/Size;

    .line 237
    .line 238
    iput-object v2, v0, Lbgt;->a:Landroid/util/Size;

    .line 239
    .line 240
    iput-boolean v1, v0, Lbgt;->c:Z

    .line 241
    .line 242
    invoke-virtual {v0}, Lbgt;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_13

    .line 247
    .line 248
    iget-object v0, v0, Lbgt;->e:Lbgu;

    .line 249
    .line 250
    iget-object v0, v0, Lbgu;->c:Landroid/view/SurfaceView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lzm;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Lzm;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lbfb;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lbfb;->c(Ljava/util/concurrent/Executor;Lbes;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lzm;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lzm;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lbfa;

    .line 293
    .line 294
    iget-object v3, v2, Lbfa;->a:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, Lbfa;->b:Lbdh;

    .line 300
    .line 301
    new-instance v3, Lbdm;

    .line 302
    .line 303
    const/16 v4, 0x9

    .line 304
    .line 305
    invoke-direct {v3, v0, v2, v4}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbfd;

    .line 315
    .line 316
    iget v1, v0, Lbfd;->A:I

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    if-eq v1, v2, :cond_6

    .line 321
    .line 322
    iget-object v1, p0, Lzm;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lbfd;->e:Lbep;

    .line 328
    .line 329
    instance-of v1, v1, Lbfc;

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    iget-boolean v1, v0, Lbfd;->w:Z

    .line 334
    .line 335
    if-nez v1, :cond_5

    .line 336
    .line 337
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 338
    .line 339
    invoke-static {v1}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_3

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_3
    iget-boolean v1, v0, Lbfd;->n:Z

    .line 347
    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    iget-object v1, v0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_4
    iget-object v1, v0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 359
    .line 360
    .line 361
    :goto_1
    iput-boolean v3, v0, Lbfd;->v:Z

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    :goto_2
    iget-object v1, v0, Lbfd;->d:Landroid/media/MediaCodec;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 367
    .line 368
    .line 369
    :cond_6
    :goto_3
    iget-object v1, p0, Lzm;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 372
    .line 373
    .line 374
    iget v1, v0, Lbfd;->A:I

    .line 375
    .line 376
    const/4 v2, 0x7

    .line 377
    if-ne v1, v2, :cond_7

    .line 378
    .line 379
    invoke-virtual {v0}, Lbfd;->n()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_7
    iget-boolean v2, v0, Lbfd;->v:Z

    .line 384
    .line 385
    if-nez v2, :cond_8

    .line 386
    .line 387
    invoke-virtual {v0}, Lbfd;->p()V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-virtual {v0, v3}, Lbfd;->v(I)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x5

    .line 394
    const/4 v3, 0x6

    .line 395
    if-eq v1, v2, :cond_9

    .line 396
    .line 397
    if-ne v1, v3, :cond_13

    .line 398
    .line 399
    move v1, v3

    .line 400
    :cond_9
    invoke-virtual {v0}, Lbfd;->d()V

    .line 401
    .line 402
    .line 403
    if-ne v1, v3, :cond_13

    .line 404
    .line 405
    invoke-virtual {v0}, Lbfd;->a()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    sget v0, Lbfd;->C:I

    .line 410
    .line 411
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, p0, Lzm;->b:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v2, Lbem;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0, v2}, Lbes;->a(Lbem;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_9
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbdw;

    .line 433
    .line 434
    iget-object v0, v0, Lbdw;->g:Lbds;

    .line 435
    .line 436
    check-cast v0, Lbdu;

    .line 437
    .line 438
    iget-object v1, v0, Lbdu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    xor-int/2addr v1, v3

    .line 445
    const-string v2, "AudioStream can not be started when setCallback."

    .line 446
    .line 447
    invoke-static {v1, v2}, Lfwn;->k(ZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbdu;->e()V

    .line 451
    .line 452
    .line 453
    const-string v1, "executor can\'t be null with non-null callback."

    .line 454
    .line 455
    invoke-static {v3, v1}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lzm;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lgz;

    .line 461
    .line 462
    iput-object v1, v0, Lbdu;->k:Lgz;

    .line 463
    .line 464
    iget-object v1, p0, Lzm;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v1, v0, Lbdu;->g:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    .line 470
    const/16 v3, 0x1d

    .line 471
    .line 472
    if-lt v2, v3, :cond_13

    .line 473
    .line 474
    iget-object v2, v0, Lbdu;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 475
    .line 476
    if-eqz v2, :cond_a

    .line 477
    .line 478
    iget-object v3, v0, Lbdu;->a:Landroid/media/AudioRecord;

    .line 479
    .line 480
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    iget-object v2, v0, Lbdu;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 484
    .line 485
    if-nez v2, :cond_b

    .line 486
    .line 487
    new-instance v2, Lbdt;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Lbdt;-><init>(Lbdu;)V

    .line 490
    .line 491
    .line 492
    iput-object v2, v0, Lbdu;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 493
    .line 494
    :cond_b
    iget-object v2, v0, Lbdu;->a:Landroid/media/AudioRecord;

    .line 495
    .line 496
    iget-object v0, v0, Lbdu;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_a
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lbdo;

    .line 505
    .line 506
    iget v1, v0, Lbdo;->r:I

    .line 507
    .line 508
    add-int/lit8 v4, v1, -0x1

    .line 509
    .line 510
    if-eqz v1, :cond_e

    .line 511
    .line 512
    if-eqz v4, :cond_d

    .line 513
    .line 514
    if-eq v4, v3, :cond_c

    .line 515
    .line 516
    const/4 v0, 0x2

    .line 517
    if-eq v4, v0, :cond_c

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 522
    .line 523
    const-string v1, "The audio recording callback must be registered before the audio source is started."

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_d
    iget-object v1, p0, Lzm;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v2, p0, Lzm;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v2, v0, Lbdo;->i:Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    check-cast v1, Lbca;

    .line 536
    .line 537
    iput-object v1, v0, Lbdo;->t:Lbca;

    .line 538
    .line 539
    return-void

    .line 540
    :cond_e
    throw v2

    .line 541
    :pswitch_b
    sget v0, Lbcv;->u:I

    .line 542
    .line 543
    invoke-static {}, La;->T()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 548
    .line 549
    invoke-static {v0, v1}, Lfwn;->k(ZLjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v1, p0, Lzm;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lavm;

    .line 564
    .line 565
    check-cast v0, Lus;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lavm;->t(Lus;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lazs;

    .line 574
    .line 575
    iget-boolean v0, v0, Lazs;->f:Z

    .line 576
    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_f
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_d
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v1, p0, Lzm;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v2, p0, Lzm;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lazo;

    .line 598
    .line 599
    check-cast v1, Lazj;

    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, Lazo;->a(Lazj;Ljava/util/Map$Entry;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lazb;

    .line 608
    .line 609
    iget-boolean v0, v0, Lazb;->g:Z

    .line 610
    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_10
    iget-object v0, p0, Lzm;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_f
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v1, p0, Lzm;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v3, p0, Lzm;->a:Ljava/lang/Object;

    .line 630
    .line 631
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_12

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    move-object v5, v4

    .line 646
    check-cast v5, Latc;

    .line 647
    .line 648
    invoke-interface {v5}, Latc;->i()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v5, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_11

    .line 657
    .line 658
    move-object v2, v4

    .line 659
    :cond_12
    check-cast v2, Latc;

    .line 660
    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    invoke-interface {v2}, Latc;->f()Lgja;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 668
    .line 669
    .line 670
    :catch_2
    :cond_13
    :goto_4
    return-void

    .line 671
    :pswitch_10
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, p0, Lzm;->b:Ljava/lang/Object;

    .line 674
    .line 675
    if-eqz v1, :cond_14

    .line 676
    .line 677
    check-cast v0, Lbag;

    .line 678
    .line 679
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Throwable;

    .line 682
    .line 683
    invoke-interface {v0, v1}, Lava;->a(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_14
    iget-object v1, p0, Lzm;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lbag;

    .line 690
    .line 691
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v0, v1}, Lava;->b(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_11
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v1, p0, Lzm;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v2, p0, Lzm;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v0}, Lzo;->n(Lags;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    check-cast v2, Lus;

    .line 708
    .line 709
    check-cast v1, Lut;

    .line 710
    .line 711
    invoke-virtual {v2, v0, v1}, Lus;->r(ILut;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_12
    sget v0, Lan;->e:I

    .line 716
    .line 717
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v1, p0, Lzm;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Landroid/view/ViewGroup;

    .line 722
    .line 723
    check-cast v0, Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    check-cast v1, Lao;

    .line 732
    .line 733
    iget-object v1, v1, Lao;->a:Lap;

    .line 734
    .line 735
    iget-object v1, v1, Las;->a:Lcv;

    .line 736
    .line 737
    check-cast v0, Lct;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lcv;->f(Lct;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_13
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v0}, Lzo;->n(Lags;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget-object v1, p0, Lzm;->c:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v2, p0, Lzm;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lus;

    .line 754
    .line 755
    invoke-virtual {v2, v0, v1}, Lus;->m(ILasp;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_15
    :goto_5
    iget-object v0, v2, Lgxb;->c:Lhej;

    .line 760
    .line 761
    if-nez v0, :cond_16

    .line 762
    .line 763
    iget-object v0, v2, Lgxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 764
    .line 765
    iget-object v1, v2, Lgxb;->d:Lhej;

    .line 766
    .line 767
    iget-object v4, v2, Lgxb;->a:Lgnv;

    .line 768
    .line 769
    invoke-static {v3, v0, v1, v4}, Lgxb;->b(Lgnq;Lcom/google/common/collect/ImmutableList;Lhej;Lgnv;)Lhej;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iput-object v0, v2, Lgxb;->c:Lhej;

    .line 774
    .line 775
    :cond_16
    invoke-interface {v3}, Lgnq;->t()Lgnx;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v2, v0}, Lgxb;->c(Lgnx;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
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
