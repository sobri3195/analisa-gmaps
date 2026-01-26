.class public final Lbqhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbqhi;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqhi;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized b()Lbqhi;
    .locals 3

    .line 1
    const-class v0, Lbqhi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbqhi;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbqhi;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbqhi;

    .line 15
    .line 16
    invoke-direct {v1}, Lbqhi;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lbqhi;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lbpzb;IZ)Lbqhh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbsrx;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lbsrx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbsrx;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lbsrx;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbsrx;->d()Lbqhf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lbqhi;->b:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbqhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c(Lbpyx;Lbwrv;ILcufg;Z)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Lbsrx;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbpyx;->h()Lbpzb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lbsrx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbsrx;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbsrx;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbsrx;->d()Lbqhf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lbqhi;->b:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbqhh;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lbpyx;->j()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v3, Lbqhh;->b:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget v4, v3, Lbqhh;->c:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lbpyx;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v4, v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lbpyx;->h()Lbpzb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lbpzb;->e()Lbpyz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lbpyz;->a:Lbpyz;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lbpyz;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-boolean v4, v3, Lbqhh;->d:Z

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v4, v3, Lbqhh;->d:Z

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v3, Lbqhh;->e:Lbwrv;

    .line 97
    .line 98
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lbpyt;

    .line 103
    .line 104
    iget-object v5, v5, Lbpyt;->d:Lbwrv;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, v3, Lbqhh;->f:Lbwrv;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lbpyt;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbpyt;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v4, v5, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_0
    iget-object p1, v3, Lbqhh;->a:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    :goto_1
    new-instance v3, Lbqhg;

    .line 148
    .line 149
    invoke-direct {v3}, Lbqhg;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbpyx;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v3, Lbqhg;->a:I

    .line 157
    .line 158
    iget-byte v4, v3, Lbqhg;->c:B

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    or-int/2addr v4, v5

    .line 162
    int-to-byte v4, v4

    .line 163
    iput-byte v4, v3, Lbqhg;->c:B

    .line 164
    .line 165
    invoke-virtual {p1}, Lbpyx;->j()Lbwrv;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_11

    .line 170
    .line 171
    iput-object v4, v3, Lbqhg;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iget v4, v1, Lbqhf;->a:I

    .line 174
    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    iget-object v6, v6, Lcufg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbpyx;->i()Lbwrv;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v8, 0x0

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 191
    .line 192
    iget-object v0, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbqhj;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbpyx;->i()Lbwrv;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    new-array v6, v5, [Landroid/graphics/Bitmap;

    .line 205
    .line 206
    aput-object p1, v6, v8

    .line 207
    .line 208
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1, v4}, Lbqhj;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p1}, Lbpyx;->h()Lbpzb;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Lbpzb;->e()Lbpyz;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v9, Lbpyz;->a:Lbpyz;

    .line 227
    .line 228
    if-ne v7, v9, :cond_6

    .line 229
    .line 230
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lbpyt;

    .line 241
    .line 242
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 243
    .line 244
    invoke-virtual {v6, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a(Lbpyt;Z)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    move-object v7, v6

    .line 251
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 252
    .line 253
    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwrv;

    .line 254
    .line 255
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    move-object v7, v6

    .line 262
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 263
    .line 264
    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwrv;

    .line 265
    .line 266
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroid/util/Pair;

    .line 271
    .line 272
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v7, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ne v7, v0, :cond_7

    .line 281
    .line 282
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 283
    .line 284
    iget-object p1, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwrv;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/util/Pair;

    .line 291
    .line 292
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Landroid/graphics/Bitmap;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-virtual {p1}, Lbpyx;->h()Lbpzb;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :cond_8
    move-object p1, v6

    .line 330
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbqhj;

    .line 333
    .line 334
    move-object v7, v6

    .line 335
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 336
    .line 337
    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    .line 338
    .line 339
    array-length v9, v7

    .line 340
    rem-int/2addr v0, v9

    .line 341
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aget v0, v7, v0

    .line 346
    .line 347
    move-object v7, v6

    .line 348
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v9, 0x7f080a28

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 362
    .line 363
    iget v6, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    .line 364
    .line 365
    invoke-virtual {p1, v0, v7, v6, v4}, Lbqhj;->b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-array v6, v5, [Landroid/graphics/Bitmap;

    .line 370
    .line 371
    aput-object v0, v6, v8

    .line 372
    .line 373
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0, v4}, Lbqhj;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_2
    if-eqz p1, :cond_10

    .line 382
    .line 383
    iput-object p1, v3, Lbqhg;->d:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_a

    .line 390
    .line 391
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lbpyt;

    .line 396
    .line 397
    invoke-virtual {p1}, Lbpyt;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, v3, Lbqhg;->g:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lbpyt;

    .line 416
    .line 417
    iget-object p1, p1, Lbpyt;->d:Lbwrv;

    .line 418
    .line 419
    if-eqz p1, :cond_9

    .line 420
    .line 421
    iput-object p1, v3, Lbqhg;->f:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v3, v8}, Lbqhg;->a(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    const-string p2, "Null contactImageUrl"

    .line 430
    .line 431
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_a
    invoke-virtual {v3, v5}, Lbqhg;->a(Z)V

    .line 436
    .line 437
    .line 438
    :goto_3
    iget-byte p1, v3, Lbqhg;->c:B

    .line 439
    .line 440
    const/4 p2, 0x3

    .line 441
    if-ne p1, p2, :cond_c

    .line 442
    .line 443
    iget-object p1, v3, Lbqhg;->d:Ljava/lang/Object;

    .line 444
    .line 445
    if-nez p1, :cond_b

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_b
    new-instance v6, Lbqhh;

    .line 449
    .line 450
    iget-object p2, v3, Lbqhg;->e:Ljava/lang/Object;

    .line 451
    .line 452
    iget v9, v3, Lbqhg;->a:I

    .line 453
    .line 454
    iget-boolean v10, v3, Lbqhg;->b:Z

    .line 455
    .line 456
    iget-object v0, v3, Lbqhg;->f:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v3, v3, Lbqhg;->g:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v12, v3

    .line 461
    check-cast v12, Lbwrv;

    .line 462
    .line 463
    move-object v11, v0

    .line 464
    check-cast v11, Lbwrv;

    .line 465
    .line 466
    move-object v8, p2

    .line 467
    check-cast v8, Lbwrv;

    .line 468
    .line 469
    move-object v7, p1

    .line 470
    check-cast v7, Landroid/graphics/Bitmap;

    .line 471
    .line 472
    invoke-direct/range {v6 .. v12}, Lbqhh;-><init>(Landroid/graphics/Bitmap;Lbwrv;IZLbwrv;Lbwrv;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object p1, v6, Lbqhh;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    :goto_4
    monitor-exit p0

    .line 481
    return-object p1

    .line 482
    :cond_c
    :goto_5
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object p2, v3, Lbqhg;->d:Ljava/lang/Object;

    .line 488
    .line 489
    if-nez p2, :cond_d

    .line 490
    .line 491
    const-string p2, " avatar"

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_d
    iget-byte p2, v3, Lbqhg;->c:B

    .line 497
    .line 498
    and-int/2addr p2, v5

    .line 499
    if-nez p2, :cond_e

    .line 500
    .line 501
    const-string p2, " conversationProfileHashCode"

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_e
    iget-byte p2, v3, Lbqhg;->c:B

    .line 507
    .line 508
    and-int/lit8 p2, p2, 0x2

    .line 509
    .line 510
    if-nez p2, :cond_f

    .line 511
    .line 512
    const-string p2, " isDefault"

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const-string v0, "Missing required properties:"

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p2

    .line 533
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 534
    .line 535
    const-string p2, "Null avatar"

    .line 536
    .line 537
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 542
    .line 543
    const-string p2, "Null conversationImageUrl"

    .line 544
    .line 545
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    move-object p1, v0

    .line 551
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    throw p1
.end method
