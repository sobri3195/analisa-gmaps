.class public final synthetic Lbvmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvmw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbvmw;->b:I

    iput-object p1, p0, Lbvmw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbvmw;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbwnc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwnc;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lbwif;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    check-cast v0, Lbwhy;

    .line 24
    .line 25
    iget-wide v2, v0, Lbwhy;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbwhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbwix;

    .line 45
    .line 46
    iget-object v0, v0, Lbwix;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lbwgj;

    .line 56
    .line 57
    iget-object v1, v1, Lbwgj;->c:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    check-cast v0, Lbwgj;

    .line 66
    .line 67
    iget-object v0, v0, Lbwgj;->b:Ljava/lang/ref/ReferenceQueue;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbwgi;

    .line 74
    .line 75
    iget-object v0, v0, Lbwgi;->a:Lbwgh;

    .line 76
    .line 77
    sget v1, Lbwgh;->b:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lbzrz;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_2
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbwgj;

    .line 87
    .line 88
    iget-object v0, v0, Lbwgj;->c:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lbwgj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_e

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbwgi;

    .line 116
    .line 117
    iget-object v2, v2, Lbwgi;->a:Lbwgh;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lbzrz;->o(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_3
    iget-object v1, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lbwgj;

    .line 127
    .line 128
    iget-object v1, v1, Lbwgj;->c:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v1

    .line 135
    sget-object v2, Lbwgj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lbwgi;

    .line 156
    .line 157
    iget-object v3, v3, Lbwgi;->a:Lbwgh;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lbzrz;->o(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    :goto_3
    throw v0

    .line 164
    :catch_2
    :try_start_4
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbwgj;

    .line 167
    .line 168
    iget-object v0, v0, Lbwgj;->c:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :catch_3
    move-exception v0

    .line 176
    sget-object v1, Lbwgj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbwgi;

    .line 197
    .line 198
    iget-object v2, v2, Lbwgi;->a:Lbwgh;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lbzrz;->o(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_3
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/BottomScrollView;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lbvxz;

    .line 215
    .line 216
    iget-object v1, v0, Lbvxz;->c:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    iget-boolean v1, v0, Lbvxz;->a:Z

    .line 233
    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    iget-boolean v1, v0, Lbvxz;->b:Z

    .line 237
    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0}, Lbvxz;->c()V

    .line 241
    .line 242
    .line 243
    iput-boolean v4, v0, Lbvxz;->a:Z

    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    iget-boolean v1, v0, Lbvxz;->a:Z

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Lbvxz;->c()V

    .line 251
    .line 252
    .line 253
    iput-boolean v3, v0, Lbvxz;->a:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Lbvxz;->b()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbvwp;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbvwp;->A()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbvxs;

    .line 270
    .line 271
    iget-object v1, v0, Lbvxs;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lbvxs;->b:Lcom/google/android/setupdesign/view/SudLottieAnimationView;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    xor-int/2addr v1, v4

    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->s(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbvwi;

    .line 315
    .line 316
    iget-object v2, v0, Lbvwi;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/view/Window;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_3

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    and-int/lit16 v0, v0, -0x1603

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_3
    iget v2, v0, Lbvwi;->a:I

    .line 337
    .line 338
    add-int/2addr v2, v1

    .line 339
    iput v2, v0, Lbvwi;->a:I

    .line 340
    .line 341
    if-ltz v2, :cond_e

    .line 342
    .line 343
    iget-object v1, v0, Lbvwi;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v0, Lbvwi;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroid/os/Handler;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbvwa;

    .line 356
    .line 357
    iget-object v1, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget v2, v0, Lbvwa;->n:I

    .line 364
    .line 365
    sub-int/2addr v1, v2

    .line 366
    iget v2, v0, Lbvwa;->o:I

    .line 367
    .line 368
    sub-int/2addr v1, v2

    .line 369
    iget-object v2, v0, Lbvwa;->a:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v0}, Lbvwa;->b()Landroid/widget/Button;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const v5, 0x7f07099b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const v7, 0x7f070999

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v3, :cond_4

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 406
    .line 407
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const v6, 0x7f07099a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v3, :cond_6

    .line 424
    .line 425
    instance-of v6, v3, Lcom/google/android/material/button/MaterialButton;

    .line 426
    .line 427
    if-eqz v6, :cond_5

    .line 428
    .line 429
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 430
    .line 431
    float-to-int v4, v4

    .line 432
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_5
    invoke-static {v3}, Lbvwc;->b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_6

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 443
    .line 444
    .line 445
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lbvwa;->n()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_7

    .line 450
    .line 451
    iget-object v0, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    const/16 v1, 0x11

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_7
    iget-object v3, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    const/16 v4, 0x10

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v0}, Lbvwa;->b()Landroid/widget/Button;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 483
    .line 484
    int-to-double v4, v1

    .line 485
    int-to-double v1, v2

    .line 486
    invoke-virtual {v3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    add-int/2addr v6, v3

    .line 495
    iget-object v3, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 498
    .line 499
    mul-double/2addr v4, v7

    .line 500
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 501
    .line 502
    div-double/2addr v1, v7

    .line 503
    sub-double/2addr v4, v1

    .line 504
    int-to-double v1, v6

    .line 505
    sub-double/2addr v4, v1

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    iget v4, v0, Lbvwa;->n:I

    .line 511
    .line 512
    int-to-long v4, v4

    .line 513
    add-long/2addr v1, v4

    .line 514
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget-object v5, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iget-object v0, v0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    long-to-int v1, v1

    .line 531
    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_a
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvqs;

    .line 540
    .line 541
    iget-object v0, v0, Lbvqs;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_b
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_c
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lbvqo;

    .line 563
    .line 564
    iget-object v1, v0, Lbvqo;->a:Landroid/widget/AutoCompleteTextView;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v0, v1}, Lbvqo;->k(Z)V

    .line 571
    .line 572
    .line 573
    iput-boolean v1, v0, Lbvqo;->c:Z

    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_d
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lbvqf;

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Lbvqf;->f(Z)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_e
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, Lbvpe;

    .line 588
    .line 589
    iget-object v5, v1, Lbvpe;->j:Lbvpd;

    .line 590
    .line 591
    if-nez v5, :cond_8

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_8
    invoke-virtual {v5}, Lbvpd;->getParent()Landroid/view/ViewParent;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-eqz v6, :cond_9

    .line 600
    .line 601
    invoke-virtual {v5, v3}, Lbvpd;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :cond_9
    iget v6, v5, Lbvpd;->c:I

    .line 605
    .line 606
    if-ne v6, v4, :cond_a

    .line 607
    .line 608
    new-array v5, v2, [F

    .line 609
    .line 610
    fill-array-data v5, :array_0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Lbvpe;->c([F)Landroid/animation/ValueAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    new-array v6, v2, [F

    .line 618
    .line 619
    fill-array-data v6, :array_1

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object v7, v1, Lbvpe;->g:Landroid/animation/TimeInterpolator;

    .line 627
    .line 628
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Lbveh;

    .line 632
    .line 633
    const/4 v8, 0x4

    .line 634
    invoke-direct {v7, v0, v8}, Lbveh;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 641
    .line 642
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 643
    .line 644
    .line 645
    new-array v2, v2, [Landroid/animation/Animator;

    .line 646
    .line 647
    aput-object v5, v2, v3

    .line 648
    .line 649
    aput-object v6, v2, v4

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 652
    .line 653
    .line 654
    iget v2, v1, Lbvpe;->c:I

    .line 655
    .line 656
    int-to-long v2, v2

    .line 657
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 658
    .line 659
    .line 660
    new-instance v2, Lbvpa;

    .line 661
    .line 662
    invoke-direct {v2, v1}, Lbvpa;-><init>(Lbvpe;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_a
    invoke-virtual {v1}, Lbvpe;->b()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    int-to-float v4, v2

    .line 677
    invoke-virtual {v5, v4}, Lbvpd;->setTranslationY(F)V

    .line 678
    .line 679
    .line 680
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 681
    .line 682
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 683
    .line 684
    .line 685
    filled-new-array {v2, v3}, [I

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Lbvpe;->f:Landroid/animation/TimeInterpolator;

    .line 693
    .line 694
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 695
    .line 696
    .line 697
    iget v2, v1, Lbvpe;->e:I

    .line 698
    .line 699
    int-to-long v2, v2

    .line 700
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 701
    .line 702
    .line 703
    new-instance v2, Lbvov;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Lbvov;-><init>(Lbvpe;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lbveh;

    .line 712
    .line 713
    const/4 v2, 0x5

    .line 714
    invoke-direct {v1, v0, v2}, Lbveh;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_f
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lbvpe;

    .line 727
    .line 728
    const/4 v1, 0x3

    .line 729
    invoke-virtual {v0, v1}, Lbvpe;->g(I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_10
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lbvpe;

    .line 736
    .line 737
    iget-object v1, v0, Lbvpe;->j:Lbvpd;

    .line 738
    .line 739
    if-eqz v1, :cond_e

    .line 740
    .line 741
    iget-object v3, v0, Lbvpe;->i:Landroid/content/Context;

    .line 742
    .line 743
    if-nez v3, :cond_b

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_b
    const-string v5, "window"

    .line 747
    .line 748
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Landroid/view/WindowManager;

    .line 753
    .line 754
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    const/16 v6, 0x1e

    .line 757
    .line 758
    if-lt v5, v6, :cond_c

    .line 759
    .line 760
    invoke-static {v3}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v3}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto :goto_6

    .line 769
    :cond_c
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    new-instance v5, Landroid/graphics/Point;

    .line 774
    .line 775
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 779
    .line 780
    .line 781
    new-instance v3, Landroid/graphics/Rect;

    .line 782
    .line 783
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 784
    .line 785
    .line 786
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 787
    .line 788
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 789
    .line 790
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 791
    .line 792
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 793
    .line 794
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    new-array v2, v2, [I

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lbvpd;->getLocationInWindow([I)V

    .line 801
    .line 802
    .line 803
    aget v2, v2, v4

    .line 804
    .line 805
    invoke-virtual {v1}, Lbvpd;->getHeight()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    add-int/2addr v2, v4

    .line 810
    sub-int/2addr v3, v2

    .line 811
    invoke-virtual {v1}, Lbvpd;->getTranslationY()F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    float-to-int v2, v2

    .line 816
    iget v4, v0, Lbvpe;->q:I

    .line 817
    .line 818
    add-int/2addr v3, v2

    .line 819
    if-lt v3, v4, :cond_d

    .line 820
    .line 821
    iput v4, v0, Lbvpe;->r:I

    .line 822
    .line 823
    return-void

    .line 824
    :cond_d
    invoke-virtual {v1}, Lbvpd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 829
    .line 830
    if-eqz v4, :cond_e

    .line 831
    .line 832
    iget v4, v0, Lbvpe;->q:I

    .line 833
    .line 834
    iput v4, v0, Lbvpe;->r:I

    .line 835
    .line 836
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 837
    .line 838
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 839
    .line 840
    iget v0, v0, Lbvpe;->q:I

    .line 841
    .line 842
    sub-int/2addr v0, v3

    .line 843
    add-int/2addr v4, v0

    .line 844
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 845
    .line 846
    invoke-virtual {v1}, Lbvpd;->requestLayout()V

    .line 847
    .line 848
    .line 849
    :cond_e
    :goto_7
    return-void

    .line 850
    :pswitch_11
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lbvor;

    .line 853
    .line 854
    iput v1, v0, Lbvor;->g:I

    .line 855
    .line 856
    invoke-virtual {v0}, Lbvor;->invalidate()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_12
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lbvmu;

    .line 863
    .line 864
    invoke-virtual {v0}, Lbvmu;->d()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_13
    iget-object v0, p0, Lbvmw;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lbvnc;

    .line 871
    .line 872
    iget-object v1, v0, Lbvnc;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    int-to-float v2, v2

    .line 879
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v4}, Lbvnc;->d(Z)Landroid/animation/AnimatorSet;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Lbvmz;

    .line 887
    .line 888
    invoke-direct {v2, v0}, Lbvmz;-><init>(Lbvnc;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    nop

    .line 899
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

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
