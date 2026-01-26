.class public final Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;
.super Lalvn;
.source "PG"


# instance fields
.field public a:Lazqu;

.field public b:Lalvm;

.field public c:Lalvl;

.field public d:Lcsyx;

.field public e:Lawzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalvn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lalvm;

    .line 2
    .line 3
    iget-object v1, v0, Lalvm;->c:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->bM:Lazre;

    .line 6
    .line 7
    iget-object v0, v0, Lalvm;->f:Lcmfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->e:Lawzy;

    .line 17
    .line 18
    invoke-interface {v0}, Lawzy;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lalvn;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lalvn;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lalvn;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcpqe;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lalvk;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lalvk;->ew(Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lalvn;->f:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lalvn;->f:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lalvm;

    .line 52
    .line 53
    iget-object v2, v0, Lalvm;->c:Lazqu;

    .line 54
    .line 55
    sget-object v3, Lazrj;->bM:Lazre;

    .line 56
    .line 57
    sget-object v4, Lalvt;->a:Lalvt;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v2, v3, v5, v4}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lalvt;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lalvm;->f:Lcmfj;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d(Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_14

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a:Lazqu;

    .line 94
    .line 95
    sget-object v0, Lazrj;->bN:Lazra;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p2, v0, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    :goto_1
    move p1, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v3, p2

    .line 117
    check-cast v3, Landroid/os/Bundle;

    .line 118
    .line 119
    :goto_2
    if-nez v3, :cond_7

    .line 120
    .line 121
    move p2, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const-string p2, "vehicle_personal_confidence"

    .line 124
    .line 125
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_3
    if-eq p2, v0, :cond_8

    .line 130
    .line 131
    const/16 v3, 0x4b

    .line 132
    .line 133
    if-le p2, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/16 p2, 0x32

    .line 140
    .line 141
    if-le p1, p2, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    move p1, v4

    .line 145
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lalvm;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p2, Lalvm;->f:Lcmfj;

    .line 151
    .line 152
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast p2, Lalvt;

    .line 155
    .line 156
    iget-boolean p2, p2, Lalvt;->c:Z

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast p1, Lalvt;

    .line 166
    .line 167
    iget p2, p1, Lalvt;->b:I

    .line 168
    .line 169
    and-int/lit8 p2, p2, -0x2

    .line 170
    .line 171
    iput p2, p1, Lalvt;->b:I

    .line 172
    .line 173
    iput-boolean v4, p1, Lalvt;->c:Z

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_5
    move v2, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    iget-object p1, p2, Lalvm;->f:Lcmfj;

    .line 179
    .line 180
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast p1, Lalvt;

    .line 183
    .line 184
    iget-wide v4, p1, Lalvt;->d:J

    .line 185
    .line 186
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v2, p2, Lalvm;->b:Lbiac;

    .line 191
    .line 192
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v2, Lalvm;->a:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-gez p1, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget-object p1, p2, Lalvm;->f:Lcmfj;

    .line 210
    .line 211
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast p1, Lalvt;

    .line 214
    .line 215
    iget-boolean p1, p1, Lalvt;->c:Z

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    iget-object p1, p2, Lalvm;->e:Lbmmu;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbmmu;->d()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    iget-object p1, p2, Lalvm;->f:Lcmfj;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast p1, Lalvt;

    .line 237
    .line 238
    iget p2, p1, Lalvt;->b:I

    .line 239
    .line 240
    or-int/2addr p2, v1

    .line 241
    iput p2, p1, Lalvt;->b:I

    .line 242
    .line 243
    iput-boolean v1, p1, Lalvt;->c:Z

    .line 244
    .line 245
    move v2, v1

    .line 246
    :goto_6
    add-int/2addr v2, v0

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    if-eq v2, v1, :cond_e

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lalvl;

    .line 254
    .line 255
    invoke-virtual {p1}, Lalvl;->a()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->d:Lcsyx;

    .line 261
    .line 262
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lalvr;

    .line 267
    .line 268
    iget-object p2, p1, Lalvr;->b:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    new-instance v0, Lalpu;

    .line 271
    .line 272
    const/16 v1, 0x13

    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, Lalpu;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_10
    const-string v0, "ACCEPT_NOTIFICATION"

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lalvl;

    .line 295
    .line 296
    iget-object v0, p2, Lalvl;->b:Lbdyv;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    iget-object v1, p2, Lalvl;->a:Lbdzq;

    .line 301
    .line 302
    sget-object v2, Lcnzc;->gN:Lbyil;

    .line 303
    .line 304
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v1, v0, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 309
    .line 310
    .line 311
    iput-object v3, p2, Lalvl;->b:Lbdyv;

    .line 312
    .line 313
    :cond_11
    invoke-virtual {p2}, Lalvl;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Laens;->N(Landroid/content/Context;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 321
    .line 322
    sget-object v1, Lbykx;->l:Lbykx;

    .line 323
    .line 324
    invoke-static {v0, v1}, Laens;->S(Lcjpr;Lbykx;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v0, "android.intent.action.VIEW"

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x10000000

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    const-string p1, "DECLINE_NOTIFICATION"

    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lalvm;

    .line 358
    .line 359
    iget-object p2, p1, Lalvm;->f:Lcmfj;

    .line 360
    .line 361
    iget-object v0, p1, Lalvm;->b:Lbiac;

    .line 362
    .line 363
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast p2, Lalvt;

    .line 377
    .line 378
    iget v0, p2, Lalvt;->b:I

    .line 379
    .line 380
    or-int/2addr v0, v2

    .line 381
    iput v0, p2, Lalvt;->b:I

    .line 382
    .line 383
    iput-wide v3, p2, Lalvt;->d:J

    .line 384
    .line 385
    iget-object p2, p1, Lalvm;->f:Lcmfj;

    .line 386
    .line 387
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v0, Lalvt;

    .line 390
    .line 391
    iget v0, v0, Lalvt;->e:I

    .line 392
    .line 393
    add-int/2addr v0, v1

    .line 394
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast p2, Lalvt;

    .line 400
    .line 401
    iget v1, p2, Lalvt;->b:I

    .line 402
    .line 403
    or-int/lit8 v1, v1, 0x4

    .line 404
    .line 405
    iput v1, p2, Lalvt;->b:I

    .line 406
    .line 407
    iput v0, p2, Lalvt;->e:I

    .line 408
    .line 409
    iget-object p2, p1, Lalvm;->f:Lcmfj;

    .line 410
    .line 411
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 412
    .line 413
    check-cast p2, Lalvt;

    .line 414
    .line 415
    iget p2, p2, Lalvt;->e:I

    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    if-lt p2, v0, :cond_14

    .line 419
    .line 420
    iget-object p2, p1, Lalvm;->d:Lamzd;

    .line 421
    .line 422
    sget-object v0, Lcjbt;->dT:Lcjbt;

    .line 423
    .line 424
    iget v0, v0, Lcjbt;->fi:I

    .line 425
    .line 426
    sget-object v1, Lamyw;->d:Lamyw;

    .line 427
    .line 428
    invoke-interface {p2, v0, v1}, Lamzd;->n(ILamyw;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lalvm;->g:Lavuc;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_13
    const-string p1, "TIMEOUT_NOTIFICATION"

    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_14

    .line 445
    .line 446
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lalvl;

    .line 447
    .line 448
    invoke-virtual {p1}, Lalvl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    .line 450
    .line 451
    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catchall_1
    move-exception p1

    .line 456
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    .line 457
    .line 458
    .line 459
    throw p1
.end method
