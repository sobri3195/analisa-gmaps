.class public final synthetic Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxn;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p4, p0, Layx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Layx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/TextRecognizer;Lclgu;Landroid/net/Uri;I)V
    .locals 0

    .line 13
    iput p4, p0, Layx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->c:Ljava/lang/Object;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    iput-object p3, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Layx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    iput-object p2, p0, Layx;->b:Ljava/lang/Object;

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Layx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    iput-object p2, p0, Layx;->c:Ljava/lang/Object;

    iput-object p3, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Layx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    iput-object p3, p0, Layx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Layx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p2, p0, Layx;->c:Ljava/lang/Object;

    iput-object p3, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Layx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v9, 0x3

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v7, "Init GlRenderer"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Layx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, Lbfbm;

    .line 23
    .line 24
    check-cast v2, Lcavu;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0, v1, p1}, Lbfbm;-><init>(Lcavu;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbfbx;

    .line 34
    .line 35
    invoke-direct {v0}, Lbfbx;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "target_name"

    .line 44
    .line 45
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lbfbx;->an(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcavu;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbfbo;

    .line 54
    .line 55
    iget-object v2, v1, Lbfbo;->a:Lnei;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lvse;

    .line 62
    .line 63
    invoke-direct {v6, v1, v4, v0, v3}, Lvse;-><init>(Lbfbo;Ljava/lang/Object;Lndg;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "MirroringPermissionsDialogFragment_result"

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2, v6}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbfbx;->aT(Lbi;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "mirroring_permission_future"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcmfj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcpgl;

    .line 86
    .line 87
    new-instance v1, Latfz;

    .line 88
    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Layx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Laxrs;

    .line 99
    .line 100
    iget-object v3, v3, Laxrs;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lawwa;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1, v2}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 105
    .line 106
    .line 107
    const-string v0, "ElevationRpcHandler"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lclgu;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->b(Lclgu;)Lbhfp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Layx;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v4, Laftk;

    .line 123
    .line 124
    invoke-direct {v4, p1, v2, v3}, Laftk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lbhfp;->u(Lbhfk;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Laheo;

    .line 131
    .line 132
    invoke-direct {v2, p1, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lbhfp;->t(Lbhfj;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "TextFromImageExtractor.getText"

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v1, Lazbi;

    .line 144
    .line 145
    check-cast v0, Laoyn;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0, v4}, Lazbi;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laoyn;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, p0, Layx;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "ScreenshotToPlaceController.transformFailure"

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    iget-object v2, p0, Layx;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Laxyw;

    .line 164
    .line 165
    iget-object v0, v3, Laxyw;->h:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v6, v3, Laxyw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Lanoi;

    .line 171
    .line 172
    invoke-virtual {v7}, Lanoi;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    check-cast v0, Lbfyq;

    .line 177
    .line 178
    invoke-virtual {v0, v8, v9, p1}, Lbfyq;->H(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcgns;->a:Lcgns;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v5, Lcgns;

    .line 193
    .line 194
    iget-object v10, p0, Layx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v10, Lcgpw;

    .line 200
    .line 201
    iput-object v10, v5, Lcgns;->c:Lcgpw;

    .line 202
    .line 203
    iget v10, v5, Lcgns;->b:I

    .line 204
    .line 205
    or-int/2addr v10, v4

    .line 206
    iput v10, v5, Lcgns;->b:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v5, Lcgns;

    .line 214
    .line 215
    iget v10, v5, Lcgns;->b:I

    .line 216
    .line 217
    or-int/2addr v1, v10

    .line 218
    iput v1, v5, Lcgns;->b:I

    .line 219
    .line 220
    iput-wide v8, v5, Lcgns;->d:J

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcgns;

    .line 227
    .line 228
    iget-object v1, p0, Layx;->c:Ljava/lang/Object;

    .line 229
    .line 230
    :try_start_0
    move-object v5, v6

    .line 231
    check-cast v5, Lanoi;

    .line 232
    .line 233
    iget-object v5, v5, Lanoi;->c:Lanoh;

    .line 234
    .line 235
    check-cast v6, Lanoi;

    .line 236
    .line 237
    iget-wide v8, v6, Lanoi;->b:J

    .line 238
    .line 239
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v5, v8, v9, v0}, Lanoh;->j(J[B)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v6, Lcgpg;->b:Lcgpg;

    .line 252
    .line 253
    invoke-static {v6, v0, v5}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcgpg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v5, "addOperationIdToUpdate"

    .line 262
    .line 263
    invoke-virtual {v7, v5, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lanoi;->f()Lcgpg;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    iget-object v5, v3, Laxyw;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lanjz;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lanjz;->a(Lcgpg;)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    check-cast v2, Laxyw;

    .line 278
    .line 279
    iget-object v0, v2, Laxyw;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcpnh;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcpnh;->r()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Lcmfj;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    move-object v2, v1

    .line 294
    check-cast v2, Lcmfj;

    .line 295
    .line 296
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v2, Lcgqf;

    .line 299
    .line 300
    sget-object v5, Lcgqf;->a:Lcgqf;

    .line 301
    .line 302
    iget v5, v2, Lcgqf;->b:I

    .line 303
    .line 304
    or-int/2addr v4, v5

    .line 305
    iput v4, v2, Lcgqf;->b:I

    .line 306
    .line 307
    iput-boolean v0, v2, Lcgqf;->c:Z
    :try_end_1
    .catch Lbocf; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    :catch_1
    iget-object v2, v3, Laxyw;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v3, v3, Laxyw;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcmfj;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcgqf;

    .line 320
    .line 321
    :try_start_2
    move-object v1, v3

    .line 322
    check-cast v1, Lanoi;

    .line 323
    .line 324
    iget-object v1, v1, Lanoi;->c:Lanoh;

    .line 325
    .line 326
    move-object v4, v3

    .line 327
    check-cast v4, Lanoi;

    .line 328
    .line 329
    iget-wide v4, v4, Lanoi;->b:J

    .line 330
    .line 331
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v4, v5, v0}, Lanoh;->B(J[B)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v4, Lcgpg;->b:Lcgpg;

    .line 344
    .line 345
    invoke-static {v4, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcgpg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catch_2
    move-exception v0

    .line 353
    check-cast v3, Lanoi;

    .line 354
    .line 355
    const-string v1, "resumeInterruptedWork"

    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lanoi;->f()Lcgpg;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_1
    check-cast v2, Lanjz;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lanjz;->a(Lcgpg;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "SyncManager.resumeInterruptedWork operation"

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_4
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, p0, Layx;->b:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v2, Lalqo;

    .line 377
    .line 378
    check-cast v1, Lalqq;

    .line 379
    .line 380
    check-cast v0, Lbehl;

    .line 381
    .line 382
    invoke-direct {v2, v1, v0, p1, v4}, Lalqo;-><init>(Lalqq;Lbehl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lbgcd;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lbgcd;->g(Lbgcj;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "getUlrIsActive"

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_5
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v1, p0, Layx;->b:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v2, Lalqo;

    .line 400
    .line 401
    check-cast v1, Lalqq;

    .line 402
    .line 403
    check-cast v0, Lbehl;

    .line 404
    .line 405
    invoke-direct {v2, v1, v0, p1, v11}, Lalqo;-><init>(Lalqq;Lbehl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbgcd;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lbgcd;->g(Lbgcj;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "getUdcAreAllOn"

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_6
    iget-object v3, p0, Layx;->c:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v1, Laigg;

    .line 421
    .line 422
    iget-object v2, p0, Layx;->b:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v5, 0x4

    .line 425
    const/4 v6, 0x0

    .line 426
    move-object v4, p1

    .line 427
    invoke-direct/range {v1 .. v6}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v2, Laijf;

    .line 435
    .line 436
    iget-object v1, v2, Laijf;->h:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    iget-object v2, p0, Layx;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "LocationUploaderImpl.uploadFlpLocations"

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_7
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, Laedp;

    .line 450
    .line 451
    iput-object p1, v1, Laedp;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 452
    .line 453
    new-instance v3, Ltib;

    .line 454
    .line 455
    const/16 v5, 0x14

    .line 456
    .line 457
    invoke-direct {v3, v0, v5}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lcidc;->a:Lcidc;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lbwma;

    .line 467
    .line 468
    iget-object v1, v1, Laedp;->a:Laedq;

    .line 469
    .line 470
    check-cast v1, Laedr;

    .line 471
    .line 472
    iget-object v5, v1, Laedr;->d:Lxqr;

    .line 473
    .line 474
    iget-object v6, p0, Layx;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Lxqo;

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Lxqr;->a(Lxqo;)Lcivd;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v7, v0, Lbwma;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast v7, Lcidc;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v5, v7, Lcidc;->c:Lcivd;

    .line 493
    .line 494
    iget v5, v7, Lcidc;->b:I

    .line 495
    .line 496
    or-int/2addr v5, v4

    .line 497
    iput v5, v7, Lcidc;->b:I

    .line 498
    .line 499
    sget-object v5, Lcidb;->a:Lcidb;

    .line 500
    .line 501
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    sget-object v7, Laedr;->a:Lcjpr;

    .line 506
    .line 507
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 511
    .line 512
    check-cast v8, Lcidb;

    .line 513
    .line 514
    iget v7, v7, Lcjpr;->k:I

    .line 515
    .line 516
    iput v7, v8, Lcidb;->c:I

    .line 517
    .line 518
    iget v7, v8, Lcidb;->b:I

    .line 519
    .line 520
    or-int/2addr v7, v4

    .line 521
    iput v7, v8, Lcidb;->b:I

    .line 522
    .line 523
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lcidb;

    .line 528
    .line 529
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v0, v5}, Lbwma;->aG(Ljava/lang/Iterable;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcidc;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {}, Laocw;->a()Laocv;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {}, Laodi;->z()Laodh;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7, v0}, Laodh;->g(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    new-array v0, v4, [Laocu;

    .line 558
    .line 559
    sget-object v4, Laocu;->q:Laocu;

    .line 560
    .line 561
    aput-object v4, v0, v11

    .line 562
    .line 563
    invoke-virtual {v7, v0}, Laodh;->f([Laocu;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "home_screen"

    .line 567
    .line 568
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v7, v0}, Laodh;->x(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Laodh;->a()Laodi;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v5, v0}, Laocv;->e(Laodi;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lahfy;

    .line 585
    .line 586
    invoke-virtual {v5, v0}, Laocv;->d(Lahfy;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Laocv;->a()Laocw;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v5, v1, Laedr;->b:Lcplz;

    .line 594
    .line 595
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Laocx;

    .line 600
    .line 601
    invoke-interface {v5, v4}, Laocx;->a(Laocw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    new-instance v5, Llri;

    .line 606
    .line 607
    invoke-direct {v5, v3, v6, v0, v2}, Llri;-><init>(Ljava/util/function/Consumer;Lxqo;Lahfy;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Laedr;->c:Lbzut;

    .line 611
    .line 612
    invoke-static {v4, v5, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "Fetching ETA for waypoint"

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_8
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v2, p0, Layx;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Labic;

    .line 625
    .line 626
    iget-object v3, v2, Labic;->e:Lbeih;

    .line 627
    .line 628
    invoke-interface {v3}, Lbeih;->c()Lbeig;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object v4, v1

    .line 633
    new-instance v1, Labia;

    .line 634
    .line 635
    check-cast v4, Lbnuy;

    .line 636
    .line 637
    check-cast v0, Lj$/time/Duration;

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    move-object v6, p1

    .line 641
    move-object v5, v3

    .line 642
    move-object v3, v0

    .line 643
    invoke-direct/range {v1 .. v7}, Labia;-><init>(Labic;Lj$/time/Duration;Lbnuy;Lbeig;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctbw;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, Labic;->f:Lctjg;

    .line 647
    .line 648
    invoke-static {v0, v10, v11, v1, v9}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_9
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v1, p0, Layx;->b:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v2, v1

    .line 658
    check-cast v2, Labic;

    .line 659
    .line 660
    invoke-virtual {v2}, Labic;->l()Lbnri;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v4, v0

    .line 665
    check-cast v4, Lbnuy;

    .line 666
    .line 667
    invoke-virtual {v1, v4}, Lbnri;->a(Lbnuy;)Lbntr;

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, Labic;->e:Lbeih;

    .line 671
    .line 672
    invoke-interface {v0}, Lbeih;->c()Lbeig;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    .line 678
    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v1, Labib;

    .line 684
    .line 685
    move-object v3, v0

    .line 686
    check-cast v3, Lj$/time/Duration;

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    move-object v6, p1

    .line 690
    invoke-direct/range {v1 .. v8}, Labib;-><init>(Labic;Lj$/time/Duration;Lbnuy;Lbeig;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lctbw;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, Labic;->f:Lctjg;

    .line 694
    .line 695
    invoke-static {v0, v10, v11, v1, v9}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Labhv;

    .line 700
    .line 701
    move-object v3, v2

    .line 702
    move-object v6, v5

    .line 703
    move-object v2, v7

    .line 704
    move-object v5, p1

    .line 705
    move-object v7, v0

    .line 706
    invoke-direct/range {v1 .. v7}, Labhv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Labic;Lbnuy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbeig;Lctkp;)V

    .line 707
    .line 708
    .line 709
    move-object v2, v3

    .line 710
    invoke-virtual {v2}, Labic;->m()Lbntk;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v2, Lbncp;->c:Lbncp;

    .line 715
    .line 716
    sget-object v3, Lbnty;->a:Lbnty;

    .line 717
    .line 718
    invoke-virtual {v0, v4, v1, v2, v3}, Lbntk;->d(Lbnuy;Lbntb;Lbncp;Lbnty;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lcszv;->a:Lcszv;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_a
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Labic;

    .line 727
    .line 728
    invoke-virtual {v0, v4}, Labic;->k(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Labic;->e:Lbeih;

    .line 732
    .line 733
    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v1}, Lbeih;->c()Lbeig;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v3, Labhz;

    .line 740
    .line 741
    check-cast v2, Lbnuy;

    .line 742
    .line 743
    invoke-direct {v3, v0, v1, v2, p1}, Labhz;-><init>(Labic;Lbeig;Lbnuy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lbnty;->a:Lbnty;

    .line 747
    .line 748
    iget-object v0, v0, Labic;->b:Lbntv;

    .line 749
    .line 750
    iget-object v4, p0, Layx;->a:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {v0, v2, v1, v4, v3}, Lbntv;->k(Lbnuy;Lbnty;Lbntr;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    .line 755
    sget-object v0, Lcszv;->a:Lcszv;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_b
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v2, p0, Layx;->b:Ljava/lang/Object;

    .line 763
    .line 764
    new-instance v3, Lvmx;

    .line 765
    .line 766
    check-cast v2, Lvnc;

    .line 767
    .line 768
    check-cast v1, Lxov;

    .line 769
    .line 770
    invoke-direct {v3, v2, v1, v0, p1}, Lvmx;-><init>(Lvnc;Lxov;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v2, Lvnc;->i:Lbzut;

    .line 774
    .line 775
    invoke-interface {v0, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 776
    .line 777
    .line 778
    return-object v10

    .line 779
    :pswitch_c
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 780
    .line 781
    new-instance v1, Lrnn;

    .line 782
    .line 783
    check-cast v0, Lsci;

    .line 784
    .line 785
    invoke-direct {v1, v4, v0}, Lrnn;-><init>(ILsci;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Lrnm;->w(Lrnn;)Lrnl;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v11}, Lrnl;->b(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lrnl;->a()Lrnm;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, p0, Layx;->c:Ljava/lang/Object;

    .line 800
    .line 801
    new-instance v2, Lsth;

    .line 802
    .line 803
    invoke-direct {v2, v0, v1, p1, v11}, Lsth;-><init>(Lrnm;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 804
    .line 805
    .line 806
    check-cast v1, Lsti;

    .line 807
    .line 808
    iget-object v1, v1, Lsti;->a:Lrnq;

    .line 809
    .line 810
    invoke-interface {v1, v2}, Lrnq;->f(Lrno;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lstg;

    .line 814
    .line 815
    invoke-direct {v2, p1, v11}, Lstg;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, p0, Layx;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lqtc;

    .line 821
    .line 822
    iget-object v4, v3, Lqtc;->b:Lqir;

    .line 823
    .line 824
    iget v3, v3, Lqtc;->c:I

    .line 825
    .line 826
    invoke-interface {v1, v4, v3, v2, v0}, Lrnq;->r(Lqir;ILrnp;Lrnm;)V

    .line 827
    .line 828
    .line 829
    const-string v0, "Waiting for start navigation results."

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_d
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 833
    .line 834
    new-instance v1, Llyj;

    .line 835
    .line 836
    check-cast v0, Lamzb;

    .line 837
    .line 838
    invoke-direct {v1, v0, p1}, Llyj;-><init>(Lamzb;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v2, p0, Layx;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ljava/lang/String;

    .line 846
    .line 847
    invoke-interface {v2, v0, v1, v10}, Lbkor;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 848
    .line 849
    .line 850
    const-string v0, "Fetching icon and building At-A-Place Notification."

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 854
    .line 855
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lhjf;

    .line 859
    .line 860
    const/16 v3, 0x13

    .line 861
    .line 862
    invoke-direct {v1, v0, v3}, Lhjf;-><init>(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    sget-object v3, Litm;->a:Litm;

    .line 866
    .line 867
    invoke-virtual {p1, v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, p0, Layx;->c:Ljava/lang/Object;

    .line 871
    .line 872
    new-instance v3, Lgvn;

    .line 873
    .line 874
    invoke-direct {v3, v0, p1, v1, v2}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_f
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v2, p0, Layx;->c:Ljava/lang/Object;

    .line 890
    .line 891
    :try_start_3
    move-object v4, v1

    .line 892
    check-cast v4, Lbcw;

    .line 893
    .line 894
    iget-object v4, v4, Lbcw;->a:Ljava/util/concurrent/Executor;

    .line 895
    .line 896
    move-object v6, v0

    .line 897
    check-cast v6, Laqt;

    .line 898
    .line 899
    iget v6, v6, Laqt;->h:I

    .line 900
    .line 901
    new-instance v7, Lbfd;

    .line 902
    .line 903
    invoke-direct {v7, v4, v2, v6}, Lbfd;-><init>(Ljava/util/concurrent/Executor;Lbet;I)V

    .line 904
    .line 905
    .line 906
    move-object v2, v1

    .line 907
    check-cast v2, Lbcw;

    .line 908
    .line 909
    iput-object v7, v2, Lbcw;->c:Lbeq;
    :try_end_3
    .catch Lbfh; {:try_start_3 .. :try_end_3} :catch_3

    .line 910
    .line 911
    move-object v2, v1

    .line 912
    check-cast v2, Lbcw;

    .line 913
    .line 914
    iget-object v4, v2, Lbcw;->c:Lbeq;

    .line 915
    .line 916
    check-cast v4, Lbfd;

    .line 917
    .line 918
    iget-object v4, v4, Lbfd;->e:Lbep;

    .line 919
    .line 920
    instance-of v6, v4, Lbfc;

    .line 921
    .line 922
    if-nez v6, :cond_0

    .line 923
    .line 924
    new-instance v0, Ljava/lang/AssertionError;

    .line 925
    .line 926
    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 927
    .line 928
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_2

    .line 935
    :cond_0
    check-cast v4, Lbfc;

    .line 936
    .line 937
    invoke-virtual {v4}, Lbfc;->a()Landroid/view/Surface;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iput-object v4, v2, Lbcw;->d:Landroid/view/Surface;

    .line 942
    .line 943
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    iget-object v6, v2, Lbcw;->b:Ljava/util/concurrent/Executor;

    .line 947
    .line 948
    new-instance v7, Ljg;

    .line 949
    .line 950
    const/16 v8, 0xb

    .line 951
    .line 952
    invoke-direct {v7, v1, v8}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    check-cast v0, Laqt;

    .line 956
    .line 957
    invoke-virtual {v0, v4, v6, v7}, Laqt;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfun;)V

    .line 958
    .line 959
    .line 960
    iput v3, v2, Lbcw;->j:I

    .line 961
    .line 962
    iget-object v0, v2, Lbcw;->c:Lbeq;

    .line 963
    .line 964
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_2

    .line 968
    :catch_3
    move-exception v0

    .line 969
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 970
    .line 971
    .line 972
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v1, "ConfigureVideoEncoderFuture "

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_10
    iget-object v4, p0, Layx;->c:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v3, p0, Layx;->b:Ljava/lang/Object;

    .line 989
    .line 990
    new-instance v1, Lzl;

    .line 991
    .line 992
    iget-object v2, p0, Layx;->a:Ljava/lang/Object;

    .line 993
    .line 994
    const/4 v6, 0x7

    .line 995
    move-object v5, p1

    .line 996
    invoke-direct/range {v1 .. v6}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    check-cast v2, Lazs;

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Lazs;->d(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v7

    .line 1005
    :pswitch_11
    new-instance v0, Latf;

    .line 1006
    .line 1007
    const/4 v1, 0x6

    .line 1008
    invoke-direct {v0, p0, v1, v10}, Latf;-><init>(Ljava/lang/Object;I[B)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Laxn;

    .line 1021
    .line 1022
    iget-object v0, v0, Laxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1023
    .line 1024
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, p0, Layx;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v1, "HandlerScheduledFuture-"

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_12
    iget-object v4, p0, Layx;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v3, p0, Layx;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    new-instance v1, Lzl;

    .line 1049
    .line 1050
    iget-object v2, p0, Layx;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    const/4 v6, 0x6

    .line 1053
    move-object v5, p1

    .line 1054
    invoke-direct/range {v1 .. v6}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    check-cast v2, Lazb;

    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Lazb;->d(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v7

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
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
