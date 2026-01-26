.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lctjm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "Deferred.asListenableFuture"

    .line 9
    .line 10
    iput-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lctkp;I)V
    .locals 0

    .line 13
    iput p2, p0, Lxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    const-string p1, "Job.asListenableFuture"

    iput-object p1, p0, Lxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxd;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v12, p1

    .line 12
    new-instance p1, Laftk;

    .line 13
    .line 14
    iget-object v0, p0, Lxd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1, v0, v12, v4}, Laftk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbhfp;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbhfp;->u(Lbhfk;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laheo;

    .line 27
    .line 28
    invoke-direct {p1, v12, v4}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbhfp;->t(Lbhfj;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "GmmAppUpdateInfo.initialize"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    new-instance v0, Lkzt;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lxd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Labsz;

    .line 45
    .line 46
    iget-object v2, v1, Labsz;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v1, v1, Labsz;->d:Lawwa;

    .line 49
    .line 50
    iget-object v3, p0, Lxd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, v2}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Labnp;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "[TicketingInfoFetcherImpl] CinemaDataResponse future"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lxd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Laaho;

    .line 74
    .line 75
    check-cast v0, Labjc;

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Laaho;->k(Laaho;Labjc;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    iget-object v3, p0, Lxd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Ltfp;

    .line 85
    .line 86
    iget-object v1, p0, Lxd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v4, 0x11

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    move-object v12, v2

    .line 96
    check-cast v1, Laaia;

    .line 97
    .line 98
    iget-object p1, v1, Laaia;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-object v12

    .line 104
    :pswitch_3
    move-object v12, p1

    .line 105
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lxd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lnjw;

    .line 110
    .line 111
    check-cast v0, Laaia;

    .line 112
    .line 113
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, v0, v12, p1, v2}, Lnjw;-><init>(Laaia;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Laaia;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lageo;->f(Lagen;)V

    .line 122
    .line 123
    .line 124
    return-object v12

    .line 125
    :pswitch_4
    move-object v12, p1

    .line 126
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lste;

    .line 130
    .line 131
    iget-boolean v1, v0, Lste;->d:Z

    .line 132
    .line 133
    iget-object v2, v0, Lste;->c:Lrnn;

    .line 134
    .line 135
    invoke-static {v2}, Lrnm;->w(Lrnn;)Lrnl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Lrnl;->c(Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v0, Lste;->e:Z

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lrnl;->b(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lrnl;->a()Lrnm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lsth;

    .line 152
    .line 153
    invoke-direct {v2, v1, p1, v12, v4}, Lsth;-><init>(Lrnm;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lste;->a:Lrnq;

    .line 157
    .line 158
    invoke-interface {p1, v2}, Lrnq;->f(Lrno;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lstg;

    .line 162
    .line 163
    invoke-direct {v0, v12, v4}, Lstg;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lxd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lqtc;

    .line 169
    .line 170
    iget v3, v2, Lqtc;->c:I

    .line 171
    .line 172
    iget-object v2, v2, Lqtc;->b:Lqir;

    .line 173
    .line 174
    invoke-interface {p1, v2, v3, v0, v1}, Lrnq;->r(Lqir;ILrnp;Lrnm;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "Waiting for navigation to start."

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    move-object v12, p1

    .line 181
    new-instance p1, Llmk;

    .line 182
    .line 183
    invoke-direct {p1, v12}, Llmk;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lxd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Llml;

    .line 189
    .line 190
    iget-object v1, v0, Llml;->a:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    iget-object v0, v0, Llml;->c:Lawwa;

    .line 193
    .line 194
    iget-object v2, p0, Lxd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, v2, p1, v1}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_6
    move-object v12, p1

    .line 202
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljbi;

    .line 209
    .line 210
    invoke-direct {v0, p1, v4}, Ljbi;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Litm;->a:Litm;

    .line 214
    .line 215
    invoke-virtual {v12, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v2, Lgvn;

    .line 221
    .line 222
    invoke-direct {v2, p1, v12, v0, v1}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lcszv;->a:Lcszv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_7
    move-object v12, p1

    .line 234
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v0, Lctkp;->c:Lbwio;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lctkp;

    .line 243
    .line 244
    new-instance v1, Lhjf;

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lhjf;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Litm;->a:Litm;

    .line 252
    .line 253
    invoke-virtual {v12, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Laib;

    .line 263
    .line 264
    const/16 v2, 0x12

    .line 265
    .line 266
    invoke-direct {v1, v0, v12, v3, v2}, Laib;-><init>(Lctdt;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctbw;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v3, v4, v1, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_8
    move-object v12, p1

    .line 275
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Ldro;

    .line 278
    .line 279
    const/16 v1, 0xe

    .line 280
    .line 281
    invoke-direct {v0, v12, p1, v1}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_9
    move-object v12, p1

    .line 291
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lbgw;

    .line 294
    .line 295
    iget-object v0, p1, Lbgw;->f:Laqt;

    .line 296
    .line 297
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Ljg;

    .line 302
    .line 303
    const/16 v3, 0xd

    .line 304
    .line 305
    invoke-direct {v2, v12, v3}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lxd;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, v3

    .line 311
    check-cast v4, Landroid/view/Surface;

    .line 312
    .line 313
    invoke-virtual {v0, v4, v1, v2}, Laqt;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfun;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "provideSurface[request="

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lbgw;->f:Laqt;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, " surface="

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, "]"

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_a
    move-object v12, p1

    .line 347
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v0, Lbgc;

    .line 350
    .line 351
    invoke-direct {v0, v12, p1}, Lbgc;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laoj;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lxd;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {p1, v1, v0}, Latc;->u(Ljava/util/concurrent/Executor;Lus;)V

    .line 364
    .line 365
    .line 366
    const-string p1, "waitForCaptureResult"

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_b
    move-object v12, p1

    .line 370
    new-instance p1, Layv;

    .line 371
    .line 372
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-direct {p1, v0, v12, v2}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Lbce;

    .line 378
    .line 379
    iget-object v1, v0, Lbce;->z:Lbdo;

    .line 380
    .line 381
    new-instance v2, Lbca;

    .line 382
    .line 383
    invoke-direct {v2, v0, p1}, Lbca;-><init>(Lbce;Lfun;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lbdo;->a:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    new-instance v4, Lzm;

    .line 389
    .line 390
    iget-object v5, v0, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    const/16 v6, 0x9

    .line 393
    .line 394
    invoke-direct {v4, v1, v5, v2, v6}, Lzm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lbce;->B:Lbeq;

    .line 401
    .line 402
    iget-object v2, p0, Lxd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v3, Lbby;

    .line 405
    .line 406
    check-cast v2, Lbcb;

    .line 407
    .line 408
    invoke-direct {v3, v0, v12, p1, v2}, Lbby;-><init>(Lbce;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lfun;Lbcb;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v3, v5}, Lbeq;->c(Lbes;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    const-string p1, "audioEncodingFuture"

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_c
    move-object v12, p1

    .line 418
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lbce;

    .line 421
    .line 422
    iget-object v0, p1, Lbce;->A:Lbeq;

    .line 423
    .line 424
    iget-object v1, p0, Lxd;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v2, Lbbx;

    .line 427
    .line 428
    check-cast v1, Lbcb;

    .line 429
    .line 430
    invoke-direct {v2, p1, v12, v1}, Lbbx;-><init>(Lbce;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbcb;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    invoke-interface {v0, v2, p1}, Lbeq;->c(Lbes;Ljava/util/concurrent/Executor;)V

    .line 436
    .line 437
    .line 438
    const-string p1, "videoEncodingFuture"

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_d
    move-object v12, p1

    .line 442
    sget-object p1, Laqt;->a:Landroid/util/Range;

    .line 443
    .line 444
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 447
    .line 448
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "-Surface"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_e
    move-object v12, p1

    .line 463
    sget-object p1, Laqt;->a:Landroid/util/Range;

    .line 464
    .line 465
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    const-string v0, "-status"

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_f
    move-object v12, p1

    .line 484
    sget-object p1, Laqt;->a:Landroid/util/Range;

    .line 485
    .line 486
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, "-cancellation"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_10
    move-object v12, p1

    .line 505
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 508
    .line 509
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 515
    .line 516
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lxd;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, ")"

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_11
    move-object v12, p1

    .line 539
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    move-object v6, v0

    .line 548
    check-cast v6, Laos;

    .line 549
    .line 550
    iget-object v7, v6, Laos;->f:Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    move-object v11, p1

    .line 554
    check-cast v11, Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual/range {v6 .. v12}, Laos;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 557
    .line 558
    .line 559
    const-string p1, "CameraX initInternal"

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_12
    move-object v12, p1

    .line 563
    new-instance p1, Lacl;

    .line 564
    .line 565
    invoke-direct {p1, v12, v4}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v0, p1}, Lctkp;->ux(Lctdp;)Lctjw;

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_13
    move-object v12, p1

    .line 577
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v0, Lrb;

    .line 580
    .line 581
    invoke-direct {v0, v12, p1, v2, v3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p1, v0}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lxd;->a:Ljava/lang/Object;

    .line 588
    .line 589
    return-object p1

    .line 590
    nop

    .line 591
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
