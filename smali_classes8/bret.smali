.class public final Lbret;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrct;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbrcv;

.field private final d:Lbqyg;

.field private final e:Lbqwm;

.field private final f:Lcsyx;


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
    sput-object v0, Lbret;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrcv;Lbqyg;Lbqwm;Lcsyx;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbret;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbret;->c:Lbrcv;

    .line 16
    .line 17
    iput-object p3, p0, Lbret;->d:Lbqyg;

    .line 18
    .line 19
    iput-object p4, p0, Lbret;->e:Lbqwm;

    .line 20
    .line 21
    iput-object p5, p0, Lbret;->f:Lcsyx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbqww;Lctbw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lbres;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbres;

    .line 13
    .line 14
    iget v4, v3, Lbres;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbres;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbres;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbres;-><init>(Lbret;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbres;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbres;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v1, v3, Lbres;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v3, Lbres;->d:Lbrly;

    .line 62
    .line 63
    iget-object v6, v3, Lbres;->f:Lbqww;

    .line 64
    .line 65
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v1

    .line 69
    move-object v1, v6

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbqww;->b()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget-object v1, Lbret;->a:Lbxnk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbxng;

    .line 92
    .line 93
    const-string v2, "No threads associated with this event."

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lbxng;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lbrly;

    .line 113
    .line 114
    invoke-static {v5}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v9, v0, Lbret;->d:Lbqyg;

    .line 119
    .line 120
    invoke-interface {v9, v2}, Lbqyg;->a(Lbquu;)Lbwrv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    iget-object v9, v1, Lbqww;->d:Lbqwu;

    .line 131
    .line 132
    sget-object v10, Lbqwu;->a:Lbqwu;

    .line 133
    .line 134
    if-ne v9, v10, :cond_b

    .line 135
    .line 136
    iget-object v9, v1, Lbqww;->g:Landroid/content/Intent;

    .line 137
    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    sget-object v1, Lbret;->a:Lbxnk;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbxng;

    .line 147
    .line 148
    const-string v2, "NotificationEvent has no intent"

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lbxng;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    invoke-static {v9}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    sget-object v1, Lbret;->a:Lbxnk;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbxng;

    .line 169
    .line 170
    const-string v2, "Reply action text could not be retrieved from intent."

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lbxng;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcszv;->a:Lcszv;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    const-string v10, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object v9, v8

    .line 192
    :goto_1
    if-eqz v9, :cond_c

    .line 193
    .line 194
    iget-object v10, v0, Lbret;->e:Lbqwm;

    .line 195
    .line 196
    sget-object v11, Lclku;->b:Lclku;

    .line 197
    .line 198
    invoke-interface {v10, v11}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10}, Lbqwn;->q()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v7}, Lbqwn;->c(I)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v1, Lbqww;->c:Lbrib;

    .line 209
    .line 210
    invoke-interface {v10, v11}, Lbqwn;->k(Lbrib;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v5}, Lbqwn;->e(Lbrly;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10}, Lbqwn;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v10, v0, Lbret;->f:Lcsyx;

    .line 220
    .line 221
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lbrtl;

    .line 226
    .line 227
    iget-object v11, v0, Lbret;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const-string v13, "ACTION_CLICKED"

    .line 236
    .line 237
    invoke-virtual {v10, v11, v12, v13}, Lbrtl;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lanau;

    .line 245
    .line 246
    iput-object v1, v3, Lbres;->f:Lbqww;

    .line 247
    .line 248
    iput-object v5, v3, Lbres;->d:Lbrly;

    .line 249
    .line 250
    iput-object v9, v3, Lbres;->e:Ljava/lang/String;

    .line 251
    .line 252
    iput v6, v3, Lbres;->c:I

    .line 253
    .line 254
    sget-object v2, Lcszv;->a:Lcszv;

    .line 255
    .line 256
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v3}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v4, :cond_8

    .line 265
    .line 266
    move-object v2, v6

    .line 267
    :cond_8
    if-eq v2, v4, :cond_a

    .line 268
    .line 269
    :goto_2
    iget-object v2, v0, Lbret;->c:Lbrcv;

    .line 270
    .line 271
    iget-object v6, v1, Lbqww;->c:Lbrib;

    .line 272
    .line 273
    invoke-static {v6}, Lbpbt;->aE(Lbrib;)Lbqyo;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {}, Lbrha;->d()Lbrha;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v1, v1, Lbqww;->h:Lbryu;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v6, v1, Lbryu;->b:Lcmgj;

    .line 290
    .line 291
    invoke-interface {v6}, Lcmgj;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_9

    .line 296
    .line 297
    sget-object v1, Lbryu;->a:Lbryu;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lbsuo;->ar(Lcmfj;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Lcmfj;->dS(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lbsuo;->aq(Lcmfj;)Lbryu;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    iget-object v6, v1, Lbryu;->b:Lcmgj;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lbsuo;->ar(Lcmfj;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v10, v1, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v10, Lbryu;

    .line 338
    .line 339
    invoke-static {}, Lcmfr;->emptyProtobufList()Lcmgj;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iput-object v13, v10, Lbryu;->b:Lcmgj;

    .line 344
    .line 345
    invoke-static {v1}, Lbsuo;->ar(Lcmfj;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v9}, Lcmfj;->dS(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lbsuo;->ar(Lcmfj;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v9, v1, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v9, Lbryu;

    .line 360
    .line 361
    invoke-virtual {v9}, Lbryu;->a()V

    .line 362
    .line 363
    .line 364
    iget-object v9, v9, Lbryu;->b:Lcmgj;

    .line 365
    .line 366
    invoke-static {v6, v9}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lbsuo;->aq(Lcmfj;)Lbryu;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_3
    move-object v14, v1

    .line 374
    new-instance v10, Lbqyp;

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x44

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v15, 0x1

    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    invoke-direct/range {v10 .. v18}, Lbqyp;-><init>(Lbqyo;Lbrha;Lbqwo;Lbryu;ZZLbrcs;I)V

    .line 385
    .line 386
    .line 387
    iput-object v8, v3, Lbres;->f:Lbqww;

    .line 388
    .line 389
    iput-object v8, v3, Lbres;->d:Lbrly;

    .line 390
    .line 391
    iput-object v8, v3, Lbres;->e:Ljava/lang/String;

    .line 392
    .line 393
    iput v7, v3, Lbres;->c:I

    .line 394
    .line 395
    invoke-interface {v2, v5, v10, v3}, Lbrcv;->e(Lbrly;Lbqyp;Lctbw;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v4, :cond_c

    .line 400
    .line 401
    :cond_a
    return-object v4

    .line 402
    :cond_b
    sget-object v1, Lbret;->a:Lbxnk;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lbxng;

    .line 409
    .line 410
    const-string v2, "NotificationEvent threads are not system tray threads"

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lbxng;->s(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcszv;->a:Lcszv;

    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_c
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 419
    .line 420
    return-object v1
.end method
