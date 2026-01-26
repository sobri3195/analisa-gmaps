.class public final Lbrwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrct;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbsaq;

.field private final d:Lbrwr;

.field private final e:Lbqwm;

.field private final f:Lcsyx;

.field private final g:Lcplz;

.field private final h:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrwn;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsaq;Lbrwr;Lbqwm;Lcsyx;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbrwn;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lbrwn;->c:Lbsaq;

    .line 25
    .line 26
    iput-object p3, p0, Lbrwn;->d:Lbrwr;

    .line 27
    .line 28
    iput-object p4, p0, Lbrwn;->e:Lbqwm;

    .line 29
    .line 30
    iput-object p5, p0, Lbrwn;->f:Lcsyx;

    .line 31
    .line 32
    iput-object p6, p0, Lbrwn;->g:Lcplz;

    .line 33
    .line 34
    iput-object p7, p0, Lbrwn;->h:Lcplz;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbqww;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbrwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrwm;

    .line 7
    .line 8
    iget v1, v0, Lbrwm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrwm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrwm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrwm;-><init>(Lbrwn;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p2, v6, Lbrwm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Lbrwm;->d:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    iget-object p1, v6, Lbrwm;->e:Lbrly;

    .line 59
    .line 60
    iget-object v1, v6, Lbrwm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v6, Lbrwm;->f:Lbqww;

    .line 63
    .line 64
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v7

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lbqww;->g:Landroid/content/Intent;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lbrwn;->a:Lbxnk;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbxng;

    .line 85
    .line 86
    const-string p2, "NotificationEvent has no intent"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    iget-object p2, p1, Lbqww;->d:Lbqwu;

    .line 95
    .line 96
    sget-object v7, Lbqwu;->a:Lbqwu;

    .line 97
    .line 98
    if-eq p2, v7, :cond_6

    .line 99
    .line 100
    sget-object p1, Lbrwn;->a:Lbxnk;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbxng;

    .line 107
    .line 108
    const-string p2, "NotificationEvent threads are not system tray threads"

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    invoke-virtual {p1}, Lbqww;->b()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    sget-object p1, Lbrwn;->a:Lbxnk;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbxng;

    .line 133
    .line 134
    const-string p2, "NotificationEvent has no threads"

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lbrwn;->e:Lbqwm;

    .line 153
    .line 154
    check-cast p2, Lbrly;

    .line 155
    .line 156
    sget-object v8, Lclku;->b:Lclku;

    .line 157
    .line 158
    invoke-interface {v7, v8}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v8, p1, Lbqww;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v7, v8}, Lbqwn;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v3}, Lbqwn;->c(I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p1, Lbqww;->c:Lbrib;

    .line 171
    .line 172
    invoke-interface {v7, v8}, Lbqwn;->k(Lbrib;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, p2}, Lbqwn;->e(Lbrly;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Lbqwn;->q()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Lbqwn;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, Lbrwn;->f:Lcsyx;

    .line 185
    .line 186
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lbrtl;

    .line 191
    .line 192
    iget-object v9, p0, Lbrwn;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const-string v11, "ACTION_CLICKED"

    .line 201
    .line 202
    invoke-virtual {v7, v9, v10, v11}, Lbrtl;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcqdw;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v9, p0, Lbrwn;->g:Lcplz;

    .line 216
    .line 217
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lbqyg;

    .line 222
    .line 223
    invoke-interface {v9, v7}, Lbqyg;->a(Lbquu;)Lbwrv;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lanau;

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    invoke-static {v1}, Lbrdg;->p(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lnmy;->bO(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const-string v9, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 243
    .line 244
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    iput-object p1, v6, Lbrwm;->f:Lbqww;

    .line 250
    .line 251
    iput-object v1, v6, Lbrwm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p2, v6, Lbrwm;->e:Lbrly;

    .line 254
    .line 255
    iput v4, v6, Lbrwm;->d:I

    .line 256
    .line 257
    sget-object v7, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8, v6}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-ne v8, v0, :cond_8

    .line 268
    .line 269
    move-object v7, v8

    .line 270
    :cond_8
    if-eq v7, v0, :cond_e

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string p2, "Required value was null."

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_a
    :goto_2
    sget-object v7, Lbrdg;->a:Lbxnk;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lnmy;->bO(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    move-object v8, v1

    .line 291
    check-cast v8, Landroid/content/Intent;

    .line 292
    .line 293
    const-string v9, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 294
    .line 295
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v7}, La;->aN(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_b

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    const/4 v8, 0x4

    .line 307
    if-ne v7, v8, :cond_c

    .line 308
    .line 309
    iget-object v1, p0, Lbrwn;->h:Lcplz;

    .line 310
    .line 311
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbqyn;

    .line 316
    .line 317
    iget-object p1, p1, Lbqww;->c:Lbrib;

    .line 318
    .line 319
    invoke-static {}, Lbqww;->a()Lbqwv;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object p1, v3, Lbqwv;->b:Lbrib;

    .line 324
    .line 325
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v3, p1}, Lbqwv;->f(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lbqwv;->e(I)V

    .line 333
    .line 334
    .line 335
    iput v4, v3, Lbqwv;->f:I

    .line 336
    .line 337
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 338
    .line 339
    iput-object p1, v3, Lbqwv;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v7, Lbqwy;

    .line 342
    .line 343
    sget-object v8, Lcljz;->m:Lcljz;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/16 v12, 0xe

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-direct/range {v7 .. v12}, Lbqwy;-><init>(Lcljz;Lbxhc;Lbxhc;ZI)V

    .line 351
    .line 352
    .line 353
    iput-object v7, v3, Lbqwv;->e:Lbqwy;

    .line 354
    .line 355
    sget-object p1, Lclqp;->a:Lclqp;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lclfn;->c(Lcmfj;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lclfn;->b(Lcmfj;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lclfn;->a(Lcmfj;)Lclqp;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v3, p1}, Lbqwv;->d(Lclqp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lbqwv;->a()Lbqww;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object v5, v6, Lbrwm;->f:Lbqww;

    .line 382
    .line 383
    iput-object v5, v6, Lbrwm;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v6, Lbrwm;->e:Lbrly;

    .line 386
    .line 387
    iput v2, v6, Lbrwm;->d:I

    .line 388
    .line 389
    invoke-interface {v1, p1, v6}, Lbqyn;->b(Lbqww;Lctbw;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v0, :cond_f

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    :goto_3
    iget-object v2, p0, Lbrwn;->d:Lbrwr;

    .line 397
    .line 398
    check-cast v1, Landroid/content/Intent;

    .line 399
    .line 400
    const-string v4, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 401
    .line 402
    const/4 v7, -0x1

    .line 403
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    move v4, v3

    .line 408
    iget-object v3, p2, Lbrly;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object p1, p1, Lbqww;->c:Lbrib;

    .line 411
    .line 412
    invoke-interface {v2, p1, v3, v1}, Lbrwr;->b(Lbrib;Ljava/lang/String;I)Lbrbk;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v2, Lbrbk;->a:Lbrbk;

    .line 417
    .line 418
    if-eq v1, v2, :cond_d

    .line 419
    .line 420
    sget-object v2, Lbrbk;->b:Lbrbk;

    .line 421
    .line 422
    if-ne v1, v2, :cond_f

    .line 423
    .line 424
    :cond_d
    iget-object v1, p0, Lbrwn;->c:Lbsaq;

    .line 425
    .line 426
    move v2, v4

    .line 427
    invoke-static {}, Lbrha;->d()Lbrha;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object p2, p2, Lbrly;->g:Lcmdy;

    .line 432
    .line 433
    iput-object v5, v6, Lbrwm;->f:Lbqww;

    .line 434
    .line 435
    iput-object v5, v6, Lbrwm;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v5, v6, Lbrwm;->e:Lbrly;

    .line 438
    .line 439
    iput v2, v6, Lbrwm;->d:I

    .line 440
    .line 441
    move-object v2, p1

    .line 442
    move-object v5, p2

    .line 443
    invoke-interface/range {v1 .. v6}, Lbsaq;->a(Lbrib;Ljava/lang/String;Lbrha;Lcmdy;Lctbw;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v0, :cond_f

    .line 448
    .line 449
    :cond_e
    :goto_4
    return-object v0

    .line 450
    :cond_f
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 451
    .line 452
    return-object p1
.end method
