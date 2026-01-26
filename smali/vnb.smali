.class public final Lvnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvnb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lvnb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcqxg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcqxg;->R()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Laefw;

    .line 23
    .line 24
    iput-object v0, p1, Laefw;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->c:Lbxmd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbxma;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0xd8b

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbxma;

    .line 49
    .line 50
    const-string v0, "Failed to reinstall geofences on detected restart."

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ladvo;

    .line 66
    .line 67
    iget-object v0, p1, Ladvo;->b:Lnei;

    .line 68
    .line 69
    const v1, 0x7f141389

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, Ladvo;->e:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lbfhj;->q(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbeln;->bJ:Lbelg;

    .line 82
    .line 83
    iget-object p1, p1, Ladvo;->m:Lbeih;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbeho;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, La;->aE(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {p1, v0, v1}, Lbeho;->a(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Labrg;

    .line 104
    .line 105
    iget-object v0, p1, Labrg;->f:Labrr;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    iput v1, v0, Labrr;->k:I

    .line 109
    .line 110
    invoke-virtual {p1}, Labrg;->E()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    sget-object v0, Lcliu;->a:Lcliu;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v1, Lcliu;

    .line 126
    .line 127
    iget v3, v1, Lcliu;->b:I

    .line 128
    .line 129
    or-int/2addr v3, v2

    .line 130
    iput v3, v1, Lcliu;->b:I

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    iput v3, v1, Lcliu;->c:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcliu;

    .line 141
    .line 142
    iget-object v1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lzzw;

    .line 145
    .line 146
    iget-object v3, v1, Lzzw;->e:Laaaa;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Laaaa;->d(Lcliu;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lzzw;->f:Laaad;

    .line 152
    .line 153
    invoke-virtual {v4}, Laaad;->a()V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lzzw;->a:Lbxmd;

    .line 157
    .line 158
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "onFailure callback was called by the feature level checker."

    .line 163
    .line 164
    const/16 v7, 0xb6d

    .line 165
    .line 166
    invoke-static {v5, v6, v7, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lzzw;->g:Lagwp;

    .line 170
    .line 171
    invoke-virtual {p1}, Lagwp;->Y()Lzzt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Lbwmw;->a:Lbwmw;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v5, Lbwmw;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v5, Lbwmw;->c:Lcliu;

    .line 192
    .line 193
    iget v0, v5, Lbwmw;->b:I

    .line 194
    .line 195
    or-int/2addr v0, v2

    .line 196
    iput v0, v5, Lbwmw;->b:I

    .line 197
    .line 198
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbwmw;

    .line 203
    .line 204
    invoke-virtual {v3, v0, p1}, Laaaa;->c(Lbwmw;Lzzt;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0, p1}, Laaad;->b(Lbwmw;Lzzt;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lcszl;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lzrw;

    .line 226
    .line 227
    iget-object p1, p1, Lzrw;->b:Lctdp;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    sget p1, Lzbl;->e:I

    .line 234
    .line 235
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lzbl;

    .line 238
    .line 239
    const v0, 0x7f140ceb

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lzbl;->h(I)V

    .line 243
    .line 244
    .line 245
    iput-boolean v1, p1, Lzbl;->d:Z

    .line 246
    .line 247
    iput-boolean v2, p1, Lzbl;->c:Z

    .line 248
    .line 249
    invoke-virtual {p1}, Lzbl;->g()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    sget-object v0, Lzbf;->a:Lbxmd;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "Failed while loading server history recents"

    .line 260
    .line 261
    const/16 v2, 0xa8c

    .line 262
    .line 263
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast p1, Lzbf;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lzbf;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lzbf;

    .line 281
    .line 282
    iget-object v1, v0, Lzbf;->i:Lzcb;

    .line 283
    .line 284
    iget-object v1, v1, Lzcb;->a:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    if-nez v1, :cond_1

    .line 287
    .line 288
    sget-object v1, Lzbf;->a:Lbxmd;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "Failed while loading client recents history"

    .line 295
    .line 296
    const/16 v3, 0xa8b

    .line 297
    .line 298
    invoke-static {v1, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Lzbf;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 310
    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    sget-object v0, Lzbf;->a:Lbxmd;

    .line 314
    .line 315
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbxma;

    .line 326
    .line 327
    const/16 v0, 0xa8a

    .line 328
    .line 329
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbxma;

    .line 334
    .line 335
    const-string v0, "Predicted destination eligibility failed"

    .line 336
    .line 337
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_0
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lzbf;

    .line 343
    .line 344
    invoke-virtual {p1}, Lzbf;->t()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    sget-object p1, Lzbf;->a:Lbxmd;

    .line 349
    .line 350
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v0, Lzba;->c:Lzba;

    .line 353
    .line 354
    check-cast p1, Lzbf;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lzbf;->x(Lzba;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_b
    const p1, 0x7f140c1f

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Lwvh;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, v1, p1}, Lwvh;-><init>(Lxqo;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lwsn;

    .line 390
    .line 391
    invoke-static {p1}, Lwsn;->f(Lwsn;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lwsn;->c()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_e
    sget-object v0, Lvsd;->a:Lbxmd;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "Failed to query AR availability"

    .line 405
    .line 406
    const/16 v2, 0x800

    .line 407
    .line 408
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_1
    :pswitch_f
    return-void

    .line 412
    :pswitch_10
    sget-object v0, Lvnc;->a:Lbxmd;

    .line 413
    .line 414
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 415
    .line 416
    const-string v2, "Expected attempts to exist"

    .line 417
    .line 418
    const/16 v3, 0x7dd

    .line 419
    .line 420
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lvnb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast v0, Laefw;

    .line 19
    .line 20
    iput-object p1, v0, Laefw;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lcutb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcutb;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcutb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcoiy;

    .line 44
    .line 45
    iget v0, v0, Lcoiy;->a:I

    .line 46
    .line 47
    const/16 v3, 0xc8

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lbeln;->bJ:Lbelg;

    .line 54
    .line 55
    check-cast p1, Ladvo;

    .line 56
    .line 57
    iget-object p1, p1, Ladvo;->m:Lbeih;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbeho;

    .line 64
    .line 65
    invoke-static {v5}, La;->aE(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lbeho;->a(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ladvo;

    .line 77
    .line 78
    iget-object v3, v0, Ladvo;->b:Lnei;

    .line 79
    .line 80
    const v6, 0x7f141389

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lnei;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v0, Ladvo;->e:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {v3, v7, v6}, Lbfhj;->q(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcutb;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object p1, v0, Ladvo;->m:Lbeih;

    .line 99
    .line 100
    sget-object v0, Lbeln;->bJ:Lbelg;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbeho;

    .line 107
    .line 108
    invoke-static {v4}, La;->aE(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-virtual {p1, v0, v1}, Lbeho;->a(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcutb;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v6, 0x3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    sget-object v3, Lcojk;->a:Lcojk;

    .line 125
    .line 126
    sget-object v3, Ladwi;->a:Ladwi;

    .line 127
    .line 128
    iget-object p1, p1, Lcutb;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcojl;

    .line 131
    .line 132
    iget-object p1, p1, Lcojl;->a:Lcojk;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcojk;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-eq p1, v5, :cond_5

    .line 141
    .line 142
    if-eq p1, v2, :cond_4

    .line 143
    .line 144
    if-eq p1, v6, :cond_3

    .line 145
    .line 146
    if-eq p1, v4, :cond_2

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/16 v1, 0x9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/16 v1, 0x8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/4 v1, 0x7

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/4 v1, 0x6

    .line 160
    :cond_6
    :goto_0
    iget-object p1, v0, Ladvo;->m:Lbeih;

    .line 161
    .line 162
    sget-object v0, Lbeln;->bJ:Lbelg;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbeho;

    .line 169
    .line 170
    invoke-static {v1}, La;->aE(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    invoke-virtual {p1, v0, v1}, Lbeho;->a(J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object p1, v0, Ladvo;->m:Lbeih;

    .line 180
    .line 181
    sget-object v0, Lbeln;->bJ:Lbelg;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbeho;

    .line 188
    .line 189
    invoke-static {v6}, La;->aE(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    invoke-virtual {p1, v0, v1}, Lbeho;->a(J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Labrg;

    .line 201
    .line 202
    iget-object v1, v0, Labrg;->f:Labrr;

    .line 203
    .line 204
    check-cast p1, Lcows;

    .line 205
    .line 206
    iput v4, v1, Labrr;->k:I

    .line 207
    .line 208
    new-instance v2, Labon;

    .line 209
    .line 210
    iget-object v4, p1, Lcows;->b:Lcmgj;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Labon;-><init>(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, Labon;->b:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    iget-object v4, v1, Labrr;->a:Laboo;

    .line 218
    .line 219
    invoke-virtual {v4}, Laboo;->b()Labol;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Labol;

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    iget-object v11, v10, Labol;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v12, v6, Labol;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_8

    .line 258
    .line 259
    invoke-virtual {v7, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    invoke-virtual {v8, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    iget-object v6, v4, Laboo;->c:Labom;

    .line 268
    .line 269
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Labom;->d(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v4, Laboo;->a:Ljava/util/List;

    .line 281
    .line 282
    iget-object v6, v4, Laboo;->a:Ljava/util/List;

    .line 283
    .line 284
    new-instance v7, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Labol;

    .line 304
    .line 305
    iget-object v8, v8, Labol;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_a

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    add-int/2addr v9, v5

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    invoke-static {v7}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iput-object v6, v4, Laboo;->b:Ljava/util/Map;

    .line 345
    .line 346
    iget-object v4, v4, Laboo;->f:Lajne;

    .line 347
    .line 348
    invoke-static {v4, v2}, Laboo;->j(Lajne;Lcom/google/common/collect/ImmutableList;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v2, v0, Labrg;->h:Z

    .line 352
    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    invoke-virtual {v1}, Labrr;->l()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Labrr;->c()Labol;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    iput-boolean v5, v0, Labrg;->h:Z

    .line 365
    .line 366
    iget-object v2, v0, Labrg;->g:Labqx;

    .line 367
    .line 368
    invoke-virtual {v2}, Labqt;->v()Labpm;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0, v2}, Labrg;->V(Labrg;Labpm;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Labrr;->k()V

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-virtual {v0}, Labrg;->E()V

    .line 379
    .line 380
    .line 381
    :cond_d
    iput-boolean v5, v0, Labrg;->b:Z

    .line 382
    .line 383
    iget-object p1, p1, Lcows;->b:Lcmgj;

    .line 384
    .line 385
    invoke-interface {p1}, Lcmgj;->size()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_e

    .line 390
    .line 391
    move v3, v5

    .line 392
    :cond_e
    iput-boolean v3, v0, Labrg;->c:Z

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_4
    check-cast p1, Lbwmw;

    .line 396
    .line 397
    iget-object v0, p1, Lbwmw;->c:Lcliu;

    .line 398
    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    sget-object v0, Lcliu;->a:Lcliu;

    .line 402
    .line 403
    :cond_f
    iget-object v2, p0, Lvnb;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lzzw;

    .line 406
    .line 407
    iget-object v4, v2, Lzzw;->e:Laaaa;

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Laaaa;->d(Lcliu;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, Lzzw;->f:Laaad;

    .line 413
    .line 414
    invoke-virtual {v0}, Laaad;->a()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v2, Lzzw;->g:Lagwp;

    .line 418
    .line 419
    invoke-virtual {v2}, Lagwp;->Y()Lzzt;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v4, p1, v2}, Laaaa;->c(Lbwmw;Lzzt;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1, v2}, Laaad;->b(Lbwmw;Lzzt;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Lbwmw;->c:Lcliu;

    .line 430
    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    sget-object v0, Lcliu;->a:Lcliu;

    .line 434
    .line 435
    :cond_10
    iget v0, v0, Lcliu;->c:I

    .line 436
    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    sget-object v0, Lzzw;->a:Lbxmd;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbxma;

    .line 446
    .line 447
    const/16 v2, 0xb6e

    .line 448
    .line 449
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lbxma;

    .line 454
    .line 455
    iget-object v2, p1, Lbwmw;->c:Lcliu;

    .line 456
    .line 457
    if-nez v2, :cond_11

    .line 458
    .line 459
    sget-object v2, Lcliu;->a:Lcliu;

    .line 460
    .line 461
    :cond_11
    iget v2, v2, Lcliu;->c:I

    .line 462
    .line 463
    const-string v4, "Impress Support Checker version %d completed with top level error status code: %d"

    .line 464
    .line 465
    invoke-interface {v0, v4, v1, v2}, Lbxma;->w(Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    :cond_12
    iget-object v0, p1, Lbwmw;->d:Lcmgj;

    .line 469
    .line 470
    invoke-interface {v0}, Lcmgj;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-lez v0, :cond_13

    .line 475
    .line 476
    iget-object v0, p1, Lbwmw;->d:Lcmgj;

    .line 477
    .line 478
    invoke-interface {v0, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lbwms;

    .line 483
    .line 484
    iget-boolean v0, v0, Lbwms;->c:Z

    .line 485
    .line 486
    :cond_13
    iget-object v0, p1, Lbwmw;->d:Lcmgj;

    .line 487
    .line 488
    invoke-interface {v0}, Lcmgj;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-le v0, v5, :cond_1d

    .line 493
    .line 494
    iget-object p1, p1, Lbwmw;->d:Lcmgj;

    .line 495
    .line 496
    invoke-interface {p1, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lbwms;

    .line 501
    .line 502
    iget-boolean p1, p1, Lbwms;->c:Z

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_5
    check-cast p1, Lbuac;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-boolean p1, p1, Lbuac;->a:Z

    .line 511
    .line 512
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v0, Lcszl;

    .line 517
    .line 518
    invoke-direct {v0, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lzrw;

    .line 524
    .line 525
    iget-object p1, p1, Lzrw;->b:Lctdp;

    .line 526
    .line 527
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 532
    .line 533
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lzbl;

    .line 536
    .line 537
    iget-object v0, p1, Lzbl;->a:Landroid/app/Activity;

    .line 538
    .line 539
    iget-object v1, p1, Lzbl;->b:Lafgt;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lafgt;->b(Landroid/content/Context;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1d

    .line 546
    .line 547
    const v0, 0x7f140cec

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v0}, Lzbl;->h(I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_7
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    check-cast v0, Lzbf;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Lzbf;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lzbf;

    .line 569
    .line 570
    iget-object v1, v0, Lzbf;->i:Lzcb;

    .line 571
    .line 572
    iget-object v1, v1, Lzcb;->a:Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    if-nez v1, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lzbf;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-eqz p1, :cond_14

    .line 589
    .line 590
    check-cast v0, Lzbf;

    .line 591
    .line 592
    iget-object p1, v0, Lzbf;->f:Laodd;

    .line 593
    .line 594
    iget-object v0, v0, Lzbf;->e:Laodg;

    .line 595
    .line 596
    invoke-interface {v0, p1}, Laodg;->h(Laodd;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_14
    check-cast v0, Lzbf;

    .line 601
    .line 602
    invoke-virtual {v0}, Lzbf;->t()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_a
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v1, v0

    .line 609
    check-cast v1, Lzbf;

    .line 610
    .line 611
    iget-object v2, v1, Lzbf;->g:Landroid/content/Context;

    .line 612
    .line 613
    iget-object v3, v1, Lzbf;->h:Lafgt;

    .line 614
    .line 615
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lafgt;->b(Landroid/content/Context;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_15

    .line 622
    .line 623
    iget-object v1, v1, Lzbf;->j:Landroid/os/Handler;

    .line 624
    .line 625
    new-instance v2, Lyyk;

    .line 626
    .line 627
    invoke-direct {v2, v0, p1, v4}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    sget-wide v3, Lzbf;->b:J

    .line 631
    .line 632
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_15
    invoke-virtual {v1, p1}, Lzbf;->y(Lcom/google/common/collect/ImmutableList;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_b
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Ljava/util/List;

    .line 643
    .line 644
    check-cast v0, Lyiq;

    .line 645
    .line 646
    invoke-virtual {v0, p1}, Lyiq;->M(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, v0, Lyiq;->f:Lodt;

    .line 650
    .line 651
    invoke-virtual {p1}, Lodt;->c()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_1d

    .line 662
    .line 663
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lyby;

    .line 666
    .line 667
    iget-object v0, p1, Lyby;->d:Lcplz;

    .line 668
    .line 669
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Laftv;

    .line 674
    .line 675
    new-instance v1, Landroid/content/Intent;

    .line 676
    .line 677
    const-string v3, "android.intent.action.MAIN"

    .line 678
    .line 679
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v3, "android.intent.category.HOME"

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object p1, p1, Lyby;->a:Landroid/content/Context;

    .line 689
    .line 690
    invoke-interface {v0, p1, v1, v2}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 695
    .line 696
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Lxqo;

    .line 701
    .line 702
    new-instance v0, Lwvh;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-direct {v0, p1, v1}, Lwvh;-><init>(Lxqo;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 715
    .line 716
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 719
    .line 720
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 731
    .line 732
    if-nez p1, :cond_16

    .line 733
    .line 734
    check-cast v0, Lwsn;

    .line 735
    .line 736
    invoke-virtual {v0}, Lwsn;->c()V

    .line 737
    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_16
    check-cast v0, Lwsn;

    .line 741
    .line 742
    iget-object p1, v0, Lwsn;->b:Lbiac;

    .line 743
    .line 744
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    iput-wide v1, v0, Lwsn;->g:J

    .line 753
    .line 754
    :goto_3
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lwsn;

    .line 757
    .line 758
    invoke-static {p1}, Lwsn;->f(Lwsn;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_10
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Llbt;

    .line 765
    .line 766
    check-cast v0, Lvsd;

    .line 767
    .line 768
    iget-object v1, v0, Lvsd;->c:Lbzve;

    .line 769
    .line 770
    invoke-virtual {p1}, Llbt;->a()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_17

    .line 775
    .line 776
    sget-object v2, Lvrm;->e:Lvrm;

    .line 777
    .line 778
    goto :goto_4

    .line 779
    :cond_17
    sget-object v2, Lvrm;->b:Lvrm;

    .line 780
    .line 781
    :goto_4
    invoke-virtual {v1, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    iput-object p1, v0, Lvsd;->b:Llbt;

    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-nez p1, :cond_1d

    .line 794
    .line 795
    iget-object p1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lvnl;

    .line 798
    .line 799
    invoke-virtual {p1}, Lvnl;->aT()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_12
    check-cast p1, Lvms;

    .line 804
    .line 805
    if-eqz p1, :cond_1d

    .line 806
    .line 807
    iget-object v0, p0, Lvnb;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lvnc;

    .line 810
    .line 811
    iget-object v0, v0, Lvnc;->f:Laywi;

    .line 812
    .line 813
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    :cond_18
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1d

    .line 828
    .line 829
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lazje;

    .line 834
    .line 835
    if-eqz v0, :cond_18

    .line 836
    .line 837
    iget-object v1, p0, Lvnb;->a:Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v2, v0, Lazje;->b:Lj$/time/Duration;

    .line 840
    .line 841
    sget-object v3, Lazje;->a:Lj$/time/Duration;

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_19

    .line 848
    .line 849
    iget-object v4, v0, Lazje;->c:Lj$/time/Duration;

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-nez v5, :cond_19

    .line 856
    .line 857
    move-object v5, v1

    .line 858
    check-cast v5, Lvnc;

    .line 859
    .line 860
    iget-object v5, v5, Lvnc;->c:Lbeih;

    .line 861
    .line 862
    sget-object v6, Lbeji;->e:Lbelg;

    .line 863
    .line 864
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lbeho;

    .line 869
    .line 870
    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 875
    .line 876
    .line 877
    move-result-wide v6

    .line 878
    invoke-virtual {v5, v6, v7}, Lbeho;->a(J)V

    .line 879
    .line 880
    .line 881
    :cond_19
    iget-object v2, v0, Lazje;->d:Lj$/time/Duration;

    .line 882
    .line 883
    iget-object v4, v0, Lazje;->e:Lj$/time/Duration;

    .line 884
    .line 885
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 890
    .line 891
    .line 892
    move-result-wide v7

    .line 893
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v9

    .line 897
    cmp-long v2, v5, v9

    .line 898
    .line 899
    if-eqz v2, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 902
    .line 903
    .line 904
    move-result-wide v9

    .line 905
    cmp-long v2, v7, v9

    .line 906
    .line 907
    if-eqz v2, :cond_1a

    .line 908
    .line 909
    move-object v2, v1

    .line 910
    check-cast v2, Lvnc;

    .line 911
    .line 912
    iget-object v2, v2, Lvnc;->c:Lbeih;

    .line 913
    .line 914
    sget-object v4, Lbeji;->c:Lbelg;

    .line 915
    .line 916
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lbeho;

    .line 921
    .line 922
    sub-long/2addr v7, v5

    .line 923
    invoke-virtual {v2, v7, v8}, Lbeho;->a(J)V

    .line 924
    .line 925
    .line 926
    :cond_1a
    iget-object v2, v0, Lazje;->f:Lj$/time/Duration;

    .line 927
    .line 928
    iget-object v4, v0, Lazje;->g:Lj$/time/Duration;

    .line 929
    .line 930
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 931
    .line 932
    .line 933
    move-result-wide v5

    .line 934
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 939
    .line 940
    .line 941
    move-result-wide v9

    .line 942
    cmp-long v2, v5, v9

    .line 943
    .line 944
    if-eqz v2, :cond_1b

    .line 945
    .line 946
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 947
    .line 948
    .line 949
    move-result-wide v9

    .line 950
    cmp-long v2, v7, v9

    .line 951
    .line 952
    if-eqz v2, :cond_1b

    .line 953
    .line 954
    move-object v2, v1

    .line 955
    check-cast v2, Lvnc;

    .line 956
    .line 957
    iget-object v2, v2, Lvnc;->c:Lbeih;

    .line 958
    .line 959
    sget-object v4, Lbeji;->h:Lbelg;

    .line 960
    .line 961
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lbeho;

    .line 966
    .line 967
    sub-long v5, v7, v5

    .line 968
    .line 969
    invoke-virtual {v2, v5, v6}, Lbeho;->a(J)V

    .line 970
    .line 971
    .line 972
    :cond_1b
    iget-object v2, v0, Lazje;->h:Lj$/time/Duration;

    .line 973
    .line 974
    iget-object v4, v0, Lazje;->i:Lj$/time/Duration;

    .line 975
    .line 976
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 977
    .line 978
    .line 979
    move-result-wide v5

    .line 980
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 981
    .line 982
    .line 983
    move-result-wide v9

    .line 984
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v11

    .line 988
    cmp-long v2, v5, v11

    .line 989
    .line 990
    if-eqz v2, :cond_1c

    .line 991
    .line 992
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 993
    .line 994
    .line 995
    move-result-wide v11

    .line 996
    cmp-long v2, v9, v11

    .line 997
    .line 998
    if-eqz v2, :cond_1c

    .line 999
    .line 1000
    move-object v2, v1

    .line 1001
    check-cast v2, Lvnc;

    .line 1002
    .line 1003
    iget-object v2, v2, Lvnc;->c:Lbeih;

    .line 1004
    .line 1005
    sget-object v4, Lbeji;->d:Lbelg;

    .line 1006
    .line 1007
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lbeho;

    .line 1012
    .line 1013
    sub-long/2addr v9, v5

    .line 1014
    invoke-virtual {v2, v9, v10}, Lbeho;->a(J)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1c
    iget-object v0, v0, Lazje;->j:Lj$/time/Duration;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v9

    .line 1023
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v11

    .line 1027
    cmp-long v0, v9, v11

    .line 1028
    .line 1029
    if-eqz v0, :cond_18

    .line 1030
    .line 1031
    check-cast v1, Lvnc;

    .line 1032
    .line 1033
    iget-object v0, v1, Lvnc;->c:Lbeih;

    .line 1034
    .line 1035
    sget-object v1, Lbeji;->f:Lbelg;

    .line 1036
    .line 1037
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lbeho;

    .line 1042
    .line 1043
    invoke-virtual {v1, v9, v10}, Lbeho;->a(J)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v1

    .line 1050
    cmp-long v1, v7, v1

    .line 1051
    .line 1052
    if-eqz v1, :cond_18

    .line 1053
    .line 1054
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v1

    .line 1058
    cmp-long v1, v5, v1

    .line 1059
    .line 1060
    if-eqz v1, :cond_18

    .line 1061
    .line 1062
    sub-long/2addr v5, v7

    .line 1063
    sget-object v1, Lbeji;->g:Lbelg;

    .line 1064
    .line 1065
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lbeho;

    .line 1070
    .line 1071
    sub-long/2addr v5, v9

    .line 1072
    invoke-virtual {v0, v5, v6}, Lbeho;->a(J)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :cond_1d
    return-void

    .line 1078
    nop

    .line 1079
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
