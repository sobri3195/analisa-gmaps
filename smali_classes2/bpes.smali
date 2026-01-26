.class public final synthetic Lbpes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpes;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpes;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbpes;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbpes;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbpes;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpes;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpes;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpes;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbpes;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpes;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpes;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpes;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lbpes;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpes;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpes;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpes;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lbpes;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpes;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpes;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpes;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbpes;->d:I

    .line 4
    .line 5
    const-string v2, "FileGroupManager"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v5, v1, Lbpes;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    check-cast v0, Lcmfr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lbpee;

    .line 38
    .line 39
    iget v3, v2, Lbpee;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    iput v3, v2, Lbpee;->b:I

    .line 44
    .line 45
    iput-boolean v9, v2, Lbpee;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbpee;

    .line 52
    .line 53
    iget-object v3, v1, Lbpes;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Lbpgw;

    .line 57
    .line 58
    iget-object v2, v8, Lbpgw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lbpgx;->g(Lbpee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, v1, Lbpes;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lbpes;

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v2 .. v7}, Lbpes;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0, v2}, Lbpgw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lbpef;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Lbpef;->a:Lbpef;

    .line 86
    .line 87
    :cond_0
    iget-boolean v0, v0, Lbpef;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v8}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    iget-object v0, v1, Lbpes;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v1, Lbpes;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, v1, Lbpes;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lbpee;

    .line 103
    .line 104
    iget-object v4, v2, Lbpee;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, Lbpee;->d:Ljava/lang/String;

    .line 107
    .line 108
    sget v2, Lbpjd;->a:I

    .line 109
    .line 110
    check-cast v3, Lbpgw;

    .line 111
    .line 112
    iget-object v2, v3, Lbpgw;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbpdv;

    .line 115
    .line 116
    const/16 v3, 0x41f

    .line 117
    .line 118
    invoke-static {v3, v2, v0}, Lbpgw;->A(ILbpja;Lbpdv;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lbpfu;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lbpdv;

    .line 130
    .line 131
    iget-object v2, v1, Lbpes;->c:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    check-cast v2, Lbpdv;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lbpgw;->a(Lbpdv;Lbpdv;)Lbwrv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_2
    iget-object v0, v1, Lbpes;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v1, Lbpes;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcmfr;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v4, Lbpee;

    .line 162
    .line 163
    iget v5, v4, Lbpee;->b:I

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x8

    .line 166
    .line 167
    iput v5, v4, Lbpee;->b:I

    .line 168
    .line 169
    iput-boolean v10, v4, Lbpee;->f:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbpee;

    .line 176
    .line 177
    check-cast v3, Lbpgw;

    .line 178
    .line 179
    iget-object v4, v3, Lbpgw;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v4, v0}, Lbpgx;->g(Lbpee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, Lbpga;

    .line 186
    .line 187
    invoke-direct {v4, v2, v6}, Lbpga;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v4}, Lbpgw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_2
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Void;

    .line 198
    .line 199
    iget-object v0, v1, Lbpes;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lbpgw;

    .line 203
    .line 204
    iget-object v3, v2, Lbpgw;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, v1, Lbpes;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    check-cast v6, Lbpee;

    .line 210
    .line 211
    invoke-interface {v3, v6}, Lbpgx;->g(Lbpee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lbpkk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpkk;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v6, Lbomr;

    .line 220
    .line 221
    const/16 v7, 0xf

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lbomr;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Lbpgw;->f:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v3, v6, v2}, Lbpkk;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v6, v1, Lbpes;->c:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v7, Lbpgr;

    .line 235
    .line 236
    check-cast v6, Lcmfr;

    .line 237
    .line 238
    check-cast v4, Lcmfr;

    .line 239
    .line 240
    const/4 v8, 0x5

    .line 241
    invoke-direct {v7, v0, v4, v6, v8}, Lbpgr;-><init>(Ljava/lang/Object;Lcmfr;Lcmfr;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7, v2}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Lbpes;

    .line 249
    .line 250
    invoke-direct {v7, v0, v4, v3, v5}, Lbpes;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7, v2}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_3
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lbpdv;

    .line 261
    .line 262
    iget-object v2, v1, Lbpes;->b:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    iget v0, v0, Lbpdv;->f:I

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Lcmfj;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v3, Lbzgu;

    .line 277
    .line 278
    sget-object v4, Lbzgu;->a:Lbzgu;

    .line 279
    .line 280
    iget v4, v3, Lbzgu;->b:I

    .line 281
    .line 282
    or-int/2addr v4, v7

    .line 283
    iput v4, v3, Lbzgu;->b:I

    .line 284
    .line 285
    iput v0, v3, Lbzgu;->d:I

    .line 286
    .line 287
    :cond_3
    iget-object v0, v1, Lbpes;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, v1, Lbpes;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbpdk;

    .line 292
    .line 293
    iget-object v4, v0, Lbpdk;->a:Lbpdj;

    .line 294
    .line 295
    iget v4, v4, Lbpdj;->aK:I

    .line 296
    .line 297
    invoke-static {v4}, Lbzqy;->L(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    check-cast v2, Lcmfj;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lbzgu;

    .line 308
    .line 309
    iget v5, v0, Lbpdk;->c:I

    .line 310
    .line 311
    invoke-static {v5}, La;->aE(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget v0, v0, Lbpdk;->b:I

    .line 316
    .line 317
    check-cast v3, Lbpgw;

    .line 318
    .line 319
    iget-object v0, v3, Lbpgw;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v5}, La;->br(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-interface {v0, v4, v2, v3}, Lbpja;->q(ILbzgu;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_4
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lbpdv;

    .line 334
    .line 335
    iget-object v0, v1, Lbpes;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lbpgw;

    .line 338
    .line 339
    iget-object v0, v0, Lbpgw;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, v1, Lbpes;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, v1, Lbpes;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lbpee;

    .line 346
    .line 347
    check-cast v2, Lbpdv;

    .line 348
    .line 349
    invoke-interface {v0, v3, v2}, Lbpgx;->l(Lbpee;Lbpdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_5
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lbpjs;

    .line 357
    .line 358
    iget-object v2, v1, Lbpes;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lbpds;

    .line 361
    .line 362
    iget-object v3, v2, Lbpds;->c:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v1, Lbpes;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lbpdv;

    .line 367
    .line 368
    iget-object v4, v3, Lbpdv;->d:Ljava/lang/String;

    .line 369
    .line 370
    sget v4, Lbpjd;->a:I

    .line 371
    .line 372
    iget v0, v0, Lbpjs;->a:I

    .line 373
    .line 374
    iget-object v4, v1, Lbpes;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lbpgw;

    .line 377
    .line 378
    iget-object v4, v4, Lbpgw;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v4, v3, v2, v0}, Lbpgw;->B(Lbpja;Lbpdv;Lbpds;I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_6
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lbpek;

    .line 389
    .line 390
    iget-object v2, v1, Lbpes;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v3, v1, Lbpes;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v4, v1, Lbpes;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lbpgw;

    .line 397
    .line 398
    check-cast v3, Lbpds;

    .line 399
    .line 400
    check-cast v2, Lbpdv;

    .line 401
    .line 402
    invoke-virtual {v4, v0, v3, v2}, Lbpgw;->f(Lbpek;Lbpds;Lbpdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_7
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lbxbk;

    .line 410
    .line 411
    iget-object v2, v1, Lbpes;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v3, v1, Lbpes;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v4, v1, Lbpes;->c:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_5

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lbpds;

    .line 432
    .line 433
    :try_start_0
    move-object v6, v3

    .line 434
    check-cast v6, Lbxbk;

    .line 435
    .line 436
    invoke-virtual {v6, v5}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Landroid/net/Uri;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroid/net/Uri;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const-string v10, "/"

    .line 463
    .line 464
    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move-object v8, v4

    .line 477
    check-cast v8, Lbpgw;

    .line 478
    .line 479
    iget-object v8, v8, Lbpgw;->m:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v10, v8

    .line 482
    check-cast v10, Lctur;

    .line 483
    .line 484
    invoke-virtual {v10, v7}, Lctur;->j(Landroid/net/Uri;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-nez v10, :cond_4

    .line 489
    .line 490
    check-cast v8, Lctur;

    .line 491
    .line 492
    invoke-virtual {v8, v7}, Lctur;->f(Landroid/net/Uri;)V

    .line 493
    .line 494
    .line 495
    :cond_4
    move-object v7, v4

    .line 496
    check-cast v7, Lbpgw;

    .line 497
    .line 498
    iget-object v7, v7, Lbpgw;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v7, v6, v5}, Lbpka;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    goto :goto_1

    .line 508
    :catch_1
    move-exception v0

    .line 509
    :goto_1
    invoke-static {}, Lbpdk;->a()Lbvoh;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v3, Lbpdj;->O:Lbpdj;

    .line 514
    .line 515
    iput-object v3, v2, Lbvoh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    const-string v3, "Unable to create symlink"

    .line 518
    .line 519
    iput-object v3, v2, Lbvoh;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v0, v2, Lbvoh;->d:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v2}, Lbvoh;->f()Lbpdk;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_5
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_8
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Exception;

    .line 538
    .line 539
    iget-object v3, v1, Lbpes;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lbpdv;

    .line 548
    .line 549
    if-nez v3, :cond_6

    .line 550
    .line 551
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 552
    .line 553
    :cond_6
    move-object v10, v3

    .line 554
    iget-object v3, v1, Lbpes;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v4, v1, Lbpes;->a:Ljava/lang/Object;

    .line 557
    .line 558
    instance-of v6, v0, Lbpdk;

    .line 559
    .line 560
    sget-object v12, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    if-eqz v6, :cond_7

    .line 563
    .line 564
    move-object v9, v0

    .line 565
    check-cast v9, Lbpdk;

    .line 566
    .line 567
    iget-object v2, v9, Lbpdk;->a:Lbpdj;

    .line 568
    .line 569
    sget v2, Lbpjd;->a:I

    .line 570
    .line 571
    new-instance v6, Lajmp;

    .line 572
    .line 573
    move-object v7, v4

    .line 574
    check-cast v7, Lbpgw;

    .line 575
    .line 576
    move-object v8, v3

    .line 577
    check-cast v8, Lbpee;

    .line 578
    .line 579
    const/16 v11, 0xf

    .line 580
    .line 581
    invoke-direct/range {v6 .. v11}, Lajmp;-><init>(Lbpgw;Lbpee;Lbpdk;Lbpdv;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v12, v6}, Lbpgw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    goto :goto_3

    .line 589
    :cond_7
    instance-of v6, v0, Lbpcx;

    .line 590
    .line 591
    if-eqz v6, :cond_9

    .line 592
    .line 593
    sget v6, Lbpjd;->a:I

    .line 594
    .line 595
    move-object v6, v0

    .line 596
    check-cast v6, Lbpcx;

    .line 597
    .line 598
    iget-object v6, v6, Lbpcx;->a:Lcom/google/common/collect/ImmutableList;

    .line 599
    .line 600
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_9

    .line 609
    .line 610
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Ljava/lang/Throwable;

    .line 615
    .line 616
    instance-of v7, v6, Lbpdk;

    .line 617
    .line 618
    if-nez v7, :cond_8

    .line 619
    .line 620
    const-string v6, "%s: Expecting DownloadException\'s in AggregateException"

    .line 621
    .line 622
    invoke-static {v6, v2}, Lbpjd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_8
    move-object v9, v6

    .line 627
    check-cast v9, Lbpdk;

    .line 628
    .line 629
    new-instance v6, Lajmp;

    .line 630
    .line 631
    move-object v7, v4

    .line 632
    check-cast v7, Lbpgw;

    .line 633
    .line 634
    move-object v8, v3

    .line 635
    check-cast v8, Lbpee;

    .line 636
    .line 637
    const/16 v11, 0x10

    .line 638
    .line 639
    invoke-direct/range {v6 .. v11}, Lajmp;-><init>(Lbpgw;Lbpee;Lbpdk;Lbpdv;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v12, v6}, Lbpgw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    goto :goto_2

    .line 647
    :cond_9
    :goto_3
    new-instance v2, Lbpga;

    .line 648
    .line 649
    invoke-direct {v2, v0, v5}, Lbpga;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    check-cast v4, Lbpgw;

    .line 653
    .line 654
    invoke-virtual {v4, v12, v2}, Lbpgw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_9
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lbphv;

    .line 662
    .line 663
    iget-object v0, v1, Lbpes;->c:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v2, v1, Lbpes;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lbpgw;

    .line 668
    .line 669
    iget-object v3, v2, Lbpgw;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lbpdv;

    .line 672
    .line 673
    const/16 v4, 0x426

    .line 674
    .line 675
    invoke-static {v4, v3, v0}, Lbpgw;->A(ILbpja;Lbpdv;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v2, Lbpgw;->j:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v0}, Lbpdm;->q()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_a

    .line 685
    .line 686
    iget-object v0, v1, Lbpes;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v3, v2, Lbpgw;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lbpid;

    .line 691
    .line 692
    iget-object v0, v0, Lbpid;->a:Lbpee;

    .line 693
    .line 694
    invoke-interface {v3, v0}, Lbpgx;->i(Lbpee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v3, Lbpet;

    .line 699
    .line 700
    invoke-direct {v3, v6}, Lbpet;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0, v3}, Lbpgw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :cond_a
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_a
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ljava/lang/Void;

    .line 714
    .line 715
    iget-object v0, v1, Lbpes;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lbpgw;

    .line 718
    .line 719
    iget-object v0, v0, Lbpgw;->i:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lbwrv;

    .line 722
    .line 723
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_c

    .line 728
    .line 729
    iget-object v2, v1, Lbpes;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lbpdv;

    .line 732
    .line 733
    iget v3, v2, Lbpdv;->r:I

    .line 734
    .line 735
    invoke-static {v3}, Lbnae;->H(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_b

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_b
    if-eq v3, v10, :cond_c

    .line 743
    .line 744
    iget-object v3, v1, Lbpes;->a:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lbwsy;

    .line 751
    .line 752
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lbpln;

    .line 757
    .line 758
    iget v2, v2, Lbpdv;->r:I

    .line 759
    .line 760
    check-cast v3, Lbpee;

    .line 761
    .line 762
    iget-object v2, v3, Lbpee;->c:Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v0}, Lbpln;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :cond_c
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_b
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_d

    .line 787
    .line 788
    iget-object v0, v1, Lbpes;->a:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v4, v1, Lbpes;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v5, v1, Lbpes;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, Lbpds;

    .line 795
    .line 796
    iget-object v6, v4, Lbpds;->c:Ljava/lang/String;

    .line 797
    .line 798
    check-cast v0, Lbpdv;

    .line 799
    .line 800
    iget-object v8, v0, Lbpdv;->d:Ljava/lang/String;

    .line 801
    .line 802
    new-array v3, v3, [Ljava/lang/Object;

    .line 803
    .line 804
    aput-object v2, v3, v9

    .line 805
    .line 806
    aput-object v6, v3, v10

    .line 807
    .line 808
    aput-object v8, v3, v7

    .line 809
    .line 810
    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    .line 811
    .line 812
    invoke-static {v2, v3}, Lbpjd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    check-cast v5, Lbpgw;

    .line 816
    .line 817
    iget-object v2, v5, Lbpgw;->b:Ljava/lang/Object;

    .line 818
    .line 819
    const/16 v3, 0xe

    .line 820
    .line 821
    invoke-static {v2, v0, v4, v3}, Lbpgw;->B(Lbpja;Lbpdv;Lbpds;I)V

    .line 822
    .line 823
    .line 824
    :cond_d
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_c
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_e

    .line 836
    .line 837
    iget-object v0, v1, Lbpes;->c:Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v2, v1, Lbpes;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lbpgw;

    .line 842
    .line 843
    iget-object v2, v2, Lbpgw;->b:Ljava/lang/Object;

    .line 844
    .line 845
    const/16 v3, 0x40c

    .line 846
    .line 847
    invoke-interface {v2, v3}, Lbpja;->l(I)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Ljava/io/IOException;

    .line 851
    .line 852
    check-cast v0, Lbpee;

    .line 853
    .line 854
    iget-object v0, v0, Lbpee;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v3, "Failed to write updated group: "

    .line 861
    .line 862
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :cond_e
    iget-object v0, v1, Lbpes;->b:Ljava/lang/Object;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_d
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, Lbxbk;

    .line 880
    .line 881
    iget-object v0, v1, Lbpes;->b:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v3, v1, Lbpes;->c:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_14

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lbpds;

    .line 900
    .line 901
    invoke-virtual {v2, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_10

    .line 906
    .line 907
    invoke-static {}, Lbpdk;->a()Lbvoh;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sget-object v2, Lbpdj;->A:Lbpdj;

    .line 912
    .line 913
    iput-object v2, v0, Lbvoh;->b:Ljava/lang/Object;

    .line 914
    .line 915
    const-string v2, "getDataFileUris() resolved to null"

    .line 916
    .line 917
    iput-object v2, v0, Lbvoh;->c:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-virtual {v0}, Lbvoh;->f()Lbpdk;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :cond_10
    invoke-virtual {v2, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Landroid/net/Uri;

    .line 934
    .line 935
    :try_start_1
    invoke-static {v0}, Lbnad;->y(Lbpds;)Z

    .line 936
    .line 937
    .line 938
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 939
    iget-object v7, v1, Lbpes;->a:Ljava/lang/Object;

    .line 940
    .line 941
    if-eqz v6, :cond_11

    .line 942
    .line 943
    :try_start_2
    move-object v6, v3

    .line 944
    check-cast v6, Lctur;

    .line 945
    .line 946
    invoke-virtual {v6, v5}, Lctur;->k(Landroid/net/Uri;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_11

    .line 951
    .line 952
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_f

    .line 957
    .line 958
    move-object v6, v3

    .line 959
    check-cast v6, Lctur;

    .line 960
    .line 961
    invoke-static {v6, v5, v0}, Lbpeu;->i(Lctur;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object v6, v7

    .line 966
    check-cast v6, Lcmfj;

    .line 967
    .line 968
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    check-cast v7, Lcmfj;

    .line 972
    .line 973
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 974
    .line 975
    check-cast v6, Lbpct;

    .line 976
    .line 977
    sget-object v7, Lbpct;->a:Lbpct;

    .line 978
    .line 979
    invoke-virtual {v6}, Lbpct;->a()V

    .line 980
    .line 981
    .line 982
    iget-object v6, v6, Lbpct;->h:Lcmgj;

    .line 983
    .line 984
    invoke-static {v0, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    goto :goto_5

    .line 988
    :cond_11
    iget-object v9, v0, Lbpds;->c:Ljava/lang/String;

    .line 989
    .line 990
    iget-wide v10, v0, Lbpds;->e:J

    .line 991
    .line 992
    iget-wide v12, v0, Lbpds;->j:J

    .line 993
    .line 994
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    iget v6, v0, Lbpds;->b:I

    .line 999
    .line 1000
    and-int/lit16 v6, v6, 0x2000

    .line 1001
    .line 1002
    if-eqz v6, :cond_13

    .line 1003
    .line 1004
    iget-object v6, v0, Lbpds;->q:Lcmdy;

    .line 1005
    .line 1006
    if-nez v6, :cond_12

    .line 1007
    .line 1008
    sget-object v6, Lcmdy;->a:Lcmdy;

    .line 1009
    .line 1010
    :cond_12
    move-object v15, v6

    .line 1011
    goto :goto_6

    .line 1012
    :cond_13
    move-object v15, v8

    .line 1013
    :goto_6
    iget-object v0, v0, Lbpds;->g:Ljava/lang/String;

    .line 1014
    .line 1015
    const/16 v16, 0x1

    .line 1016
    .line 1017
    move-object/from16 v17, v0

    .line 1018
    .line 1019
    invoke-static/range {v9 .. v17}, Lbpeu;->f(Ljava/lang/String;JJLjava/lang/String;Lcmdy;ZLjava/lang/String;)Lbpcs;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v7, Lcmfj;

    .line 1024
    .line 1025
    invoke-virtual {v7, v0}, Lcmfj;->dC(Lbpcs;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :catch_2
    move-exception v0

    .line 1031
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    const-string v6, "Failed to list files under directory:"

    .line 1040
    .line 1041
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-static {v0, v5}, Lbpjd;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_5

    .line 1049
    .line 1050
    :cond_14
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1051
    .line 1052
    :goto_7
    return-object v0

    .line 1053
    :pswitch_e
    iget-object v0, v1, Lbpes;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lbpeu;

    .line 1056
    .line 1057
    iget-object v2, v0, Lbpeu;->d:Lbpdm;

    .line 1058
    .line 1059
    iget-object v3, v1, Lbpes;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object/from16 v4, p1

    .line 1062
    .line 1063
    check-cast v4, Lbpdv;

    .line 1064
    .line 1065
    check-cast v3, Lbpee;

    .line 1066
    .line 1067
    invoke-static {v3, v4, v2}, Lbpeu;->g(Lbpee;Lbpdv;Lbpdm;)Lbwrv;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    iget-object v2, v1, Lbpes;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lbpdl;

    .line 1074
    .line 1075
    iget-boolean v8, v2, Lbpdl;->e:Z

    .line 1076
    .line 1077
    iget-object v9, v0, Lbpeu;->c:Lbphl;

    .line 1078
    .line 1079
    iget-object v10, v0, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 1080
    .line 1081
    iget-object v11, v0, Lbpeu;->k:Lctur;

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    const/4 v7, 0x2

    .line 1085
    invoke-static/range {v4 .. v11}, Lbpeu;->j(Lbpdv;Lbwrv;Ljava/lang/String;IZLbphl;Ljava/util/concurrent/Executor;Lctur;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_f
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/Exception;

    .line 1093
    .line 1094
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    .line 1095
    .line 1096
    if-eqz v2, :cond_15

    .line 1097
    .line 1098
    move-object v2, v0

    .line 1099
    check-cast v2, Ljava/util/concurrent/ExecutionException;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    if-eqz v3, :cond_15

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :cond_15
    iget-object v2, v1, Lbpes;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v3, v1, Lbpes;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    iget-object v5, v1, Lbpes;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v5, Lbpeu;

    .line 1125
    .line 1126
    iget-object v7, v5, Lbpeu;->b:Lbpja;

    .line 1127
    .line 1128
    check-cast v3, Ljava/lang/String;

    .line 1129
    .line 1130
    check-cast v2, Lbwrv;

    .line 1131
    .line 1132
    invoke-interface {v7, v3, v6, v2}, Lbpja;->b(Ljava/lang/String;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {v2}, Lbpkk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpkk;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    new-instance v3, Lbkht;

    .line 1141
    .line 1142
    invoke-direct {v3, v0, v4}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v5, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 1146
    .line 1147
    invoke-virtual {v2, v3, v0}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_10
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Void;

    .line 1155
    .line 1156
    iget-object v0, v1, Lbpes;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 1159
    .line 1160
    check-cast v0, Lbpeu;

    .line 1161
    .line 1162
    iget-object v0, v0, Lbpeu;->b:Lbpja;

    .line 1163
    .line 1164
    iget-object v3, v1, Lbpes;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    iget-object v4, v1, Lbpes;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v4, Ljava/lang/String;

    .line 1169
    .line 1170
    check-cast v3, Lbwrv;

    .line 1171
    .line 1172
    invoke-interface {v0, v4, v2, v3}, Lbpja;->b(Ljava/lang/String;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_11
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Ljava/lang/Void;

    .line 1180
    .line 1181
    iget-object v0, v1, Lbpes;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v4, v0

    .line 1184
    check-cast v4, Lbpee;

    .line 1185
    .line 1186
    iget-object v0, v4, Lbpee;->c:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v0, v4, Lbpee;->d:Ljava/lang/String;

    .line 1189
    .line 1190
    sget v0, Lbpjd;->a:I

    .line 1191
    .line 1192
    iget-object v0, v1, Lbpes;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lbpeu;

    .line 1195
    .line 1196
    iget-object v3, v0, Lbpeu;->c:Lbphl;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lbphl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    new-instance v2, Lbpgs;

    .line 1203
    .line 1204
    iget-object v6, v0, Lbpeu;->g:Lbzsu;

    .line 1205
    .line 1206
    iget-object v5, v1, Lbpes;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    const/4 v7, 0x2

    .line 1209
    invoke-direct/range {v2 .. v7}, Lbpgs;-><init>(Ljava/lang/Object;Lbpee;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v3, Lbphl;->i:Ljava/util/concurrent/Executor;

    .line 1213
    .line 1214
    invoke-static {v8, v2, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_12
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_16

    .line 1228
    .line 1229
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :cond_16
    iget-object v0, v1, Lbpes;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    iget-object v2, v1, Lbpes;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lbovb;

    .line 1237
    .line 1238
    check-cast v0, Lbous;

    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Lbovb;->a(Lbous;)Lbfxh;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-nez v2, :cond_17

    .line 1245
    .line 1246
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :cond_17
    iget-object v3, v1, Lbpes;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-static {v8}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    new-instance v6, Lbovc;

    .line 1256
    .line 1257
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lbfyn;

    .line 1265
    .line 1266
    check-cast v3, Lbova;

    .line 1267
    .line 1268
    iget-object v6, v3, Lbova;->b:Lcom/google/protobuf/MessageLite;

    .line 1269
    .line 1270
    invoke-virtual {v2, v6, v4}, Lbfxh;->h(Lcom/google/protobuf/MessageLite;Lbfyn;)Lbfxg;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v4, v3, Lbova;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    iput-object v4, v2, Lbfwz;->j:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v4, v3, Lbova;->c:Lbyeh;

    .line 1279
    .line 1280
    if-eqz v4, :cond_18

    .line 1281
    .line 1282
    iput-object v4, v2, Lbfwz;->c:Lbyeh;

    .line 1283
    .line 1284
    :cond_18
    iget-object v4, v3, Lbova;->d:Ljava/lang/Integer;

    .line 1285
    .line 1286
    if-eqz v4, :cond_19

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    invoke-virtual {v2, v4}, Lbfwz;->j(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_19
    iget v4, v3, Lbova;->i:I

    .line 1296
    .line 1297
    if-eq v4, v10, :cond_1a

    .line 1298
    .line 1299
    iput v9, v2, Lbfwz;->o:I

    .line 1300
    .line 1301
    :cond_1a
    iget-object v4, v2, Lbfwz;->a:Lbfwx;

    .line 1302
    .line 1303
    check-cast v4, Lbfxh;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Lbfwx;->d()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_1b

    .line 1310
    .line 1311
    iget-object v4, v3, Lbova;->f:[I

    .line 1312
    .line 1313
    invoke-virtual {v2, v4}, Lbfwz;->i([I)V

    .line 1314
    .line 1315
    .line 1316
    :cond_1b
    iget-object v4, v3, Lbova;->g:[I

    .line 1317
    .line 1318
    if-eqz v4, :cond_1d

    .line 1319
    .line 1320
    :goto_8
    array-length v6, v4

    .line 1321
    if-ge v9, v6, :cond_1d

    .line 1322
    .line 1323
    aget v6, v4, v9

    .line 1324
    .line 1325
    iget-object v11, v2, Lbfwz;->d:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    if-nez v11, :cond_1c

    .line 1328
    .line 1329
    new-instance v11, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput-object v11, v2, Lbfwz;->d:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    :cond_1c
    iget-object v11, v2, Lbfwz;->d:Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    add-int/lit8 v9, v9, 0x1

    .line 1346
    .line 1347
    goto :goto_8

    .line 1348
    :cond_1d
    iget-object v3, v3, Lbova;->h:Lbfxo;

    .line 1349
    .line 1350
    if-eqz v3, :cond_1f

    .line 1351
    .line 1352
    iget v4, v3, Lbfxo;->b:I

    .line 1353
    .line 1354
    const/4 v6, 0x6

    .line 1355
    if-eq v4, v6, :cond_1e

    .line 1356
    .line 1357
    if-ne v4, v5, :cond_1f

    .line 1358
    .line 1359
    :cond_1e
    iput-object v3, v2, Lbfwz;->m:Lbfxo;

    .line 1360
    .line 1361
    :cond_1f
    iget v3, v0, Lbous;->b:I

    .line 1362
    .line 1363
    add-int/lit8 v3, v3, -0x1

    .line 1364
    .line 1365
    if-eqz v3, :cond_22

    .line 1366
    .line 1367
    if-eq v3, v10, :cond_21

    .line 1368
    .line 1369
    if-ne v3, v7, :cond_20

    .line 1370
    .line 1371
    goto :goto_9

    .line 1372
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1373
    .line 1374
    const-string v2, "Dropped logs must not be logged."

    .line 1375
    .line 1376
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_21
    invoke-virtual {v2, v8}, Lbfwz;->l(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_9

    .line 1384
    :cond_22
    iget-object v0, v0, Lbous;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v2, v0}, Lbfwz;->l(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_9
    invoke-virtual {v2}, Lbfxg;->d()Lbhfp;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_13
    iget-object v0, v1, Lbpes;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lbpid;

    .line 1401
    .line 1402
    iget-object v2, v0, Lbpid;->a:Lbpee;

    .line 1403
    .line 1404
    move-object/from16 v5, p1

    .line 1405
    .line 1406
    check-cast v5, Lbxaz;

    .line 1407
    .line 1408
    iget-boolean v9, v2, Lbpee;->f:Z

    .line 1409
    .line 1410
    iget-object v11, v0, Lbpid;->b:Lbpdv;

    .line 1411
    .line 1412
    iget-object v0, v1, Lbpes;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    move-object v12, v0

    .line 1415
    check-cast v12, Lbpeu;

    .line 1416
    .line 1417
    iget-object v13, v12, Lbpeu;->d:Lbpdm;

    .line 1418
    .line 1419
    invoke-static {v2, v11, v13}, Lbpeu;->g(Lbpee;Lbpdv;Lbpdm;)Lbwrv;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v13

    .line 1423
    iget v14, v2, Lbpee;->b:I

    .line 1424
    .line 1425
    and-int/2addr v6, v14

    .line 1426
    if-eqz v6, :cond_23

    .line 1427
    .line 1428
    iget-object v8, v2, Lbpee;->e:Ljava/lang/String;

    .line 1429
    .line 1430
    :cond_23
    iget-object v2, v1, Lbpes;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    if-eq v10, v9, :cond_24

    .line 1433
    .line 1434
    move v14, v3

    .line 1435
    goto :goto_a

    .line 1436
    :cond_24
    move v14, v7

    .line 1437
    :goto_a
    iget-object v3, v12, Lbpeu;->c:Lbphl;

    .line 1438
    .line 1439
    iget-object v6, v12, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 1440
    .line 1441
    iget-object v7, v12, Lbpeu;->k:Lctur;

    .line 1442
    .line 1443
    check-cast v2, Lbpdo;

    .line 1444
    .line 1445
    iget-boolean v15, v2, Lbpdo;->b:Z

    .line 1446
    .line 1447
    move-object/from16 v16, v3

    .line 1448
    .line 1449
    move-object/from16 v17, v6

    .line 1450
    .line 1451
    move-object/from16 v18, v7

    .line 1452
    .line 1453
    move-object v12, v13

    .line 1454
    move-object v13, v8

    .line 1455
    invoke-static/range {v11 .. v18}, Lbpeu;->j(Lbpdv;Lbwrv;Ljava/lang/String;IZLbphl;Ljava/util/concurrent/Executor;Lctur;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    move-object/from16 v3, v17

    .line 1460
    .line 1461
    new-instance v6, Lbleh;

    .line 1462
    .line 1463
    invoke-direct {v6, v0, v4}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v6, v3}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v2, Lbleh;

    .line 1471
    .line 1472
    const/16 v4, 0x12

    .line 1473
    .line 1474
    invoke-direct {v2, v5, v4}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0, v2, v3}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    return-object v0

    .line 1482
    nop

    .line 1483
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
