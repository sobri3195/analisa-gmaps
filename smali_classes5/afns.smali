.class public final synthetic Lafns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lalio;Lbkph;ZLavya;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafns;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafns;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafns;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lafns;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lafns;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbfug;Lbasj;Ljava/lang/String;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lafns;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafns;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafns;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafns;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lafns;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lcplz;Lbkrz;I)V
    .locals 0

    .line 16
    iput p5, p0, Lafns;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafns;->a:Z

    iput-object p2, p0, Lafns;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafns;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafns;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lafns;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcjvr;->a:Lcjvr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbasj;

    .line 15
    .line 16
    iget v2, v1, Lbasj;->c:I

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lbasj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lccei;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lafns;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbkph;

    .line 31
    .line 32
    iget-object v1, v0, Lbkph;->d:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    move v5, v1

    .line 44
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v6, p0, Lafns;->a:Z

    .line 47
    .line 48
    iget-object v2, p0, Lafns;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lalio;

    .line 51
    .line 52
    iget-object v3, v2, Lalio;->f:Lcupu;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lalio;->d:Lbkrz;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lbkrz;->ad()Lbstg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lbkkj;

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-direct {v3, v7, v8, v7, v8}, Lbkkj;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v7, Lblsz;->c:Lblsz;

    .line 78
    .line 79
    sget-object v8, Lchpf;->b:Lchpf;

    .line 80
    .line 81
    check-cast v1, Lavya;

    .line 82
    .line 83
    iget-object v1, v1, Lavya;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Lbksc;

    .line 94
    .line 95
    const/16 v4, 0x64

    .line 96
    .line 97
    invoke-static/range {v2 .. v9}, Laeor;->U(Lbstg;Lbkkq;IFZLblsz;Lchpf;Lbksc;)Lbksy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lbkpk;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lbkpk;-><init>(Lbksy;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, Lbkpd;->h(Lbkph;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    iget-object v9, p0, Lafns;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-boolean v0, p0, Lafns;->a:Z

    .line 113
    .line 114
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 115
    .line 116
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v1, p0, Lafns;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Lbkre;

    .line 132
    .line 133
    invoke-static {v0}, Lafnz;->b(Z)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v0}, Lafnz;->b(Z)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const v5, 0x7f0802f4

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-static/range {v3 .. v9}, Lafnz;->d(IIILandroid/content/res/Resources;Lbkre;ILbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_2
    iget-object v7, p0, Lafns;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-boolean v0, p0, Lafns;->a:Z

    .line 153
    .line 154
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 155
    .line 156
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v1, p0, Lafns;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v5, v1

    .line 171
    check-cast v5, Lbkre;

    .line 172
    .line 173
    invoke-static {v0}, Lafnz;->c(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v0}, Lafnz;->a(Z)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const v3, 0x7f0802f3

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-static/range {v1 .. v7}, Lafnz;->d(IIILandroid/content/res/Resources;Lbkre;ILbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_3
    iget-object v6, p0, Lafns;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iget-boolean v0, p0, Lafns;->a:Z

    .line 193
    .line 194
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 195
    .line 196
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v1, p0, Lafns;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v5, v1

    .line 211
    check-cast v5, Lbkre;

    .line 212
    .line 213
    invoke-static {v0}, Lafnz;->b(Z)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v0}, Lafnz;->b(Z)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const v3, 0x7f0802f4

    .line 222
    .line 223
    .line 224
    invoke-static/range {v1 .. v6}, Lafnz;->g(IIILandroid/content/res/Resources;Lbkre;Lbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    iget-object v6, p0, Lafns;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-boolean v0, p0, Lafns;->a:Z

    .line 232
    .line 233
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 234
    .line 235
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v1, p0, Lafns;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v5, v1

    .line 250
    check-cast v5, Lbkre;

    .line 251
    .line 252
    invoke-static {v0}, Lafnz;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v0}, Lafnz;->a(Z)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const v3, 0x7f0802f3

    .line 261
    .line 262
    .line 263
    invoke-static/range {v1 .. v6}, Lafnz;->g(IIILandroid/content/res/Resources;Lbkre;Lbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_5
    iget-object v6, p0, Lafns;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-boolean v0, p0, Lafns;->a:Z

    .line 271
    .line 272
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 273
    .line 274
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v1, p0, Lafns;->c:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v5, v1

    .line 289
    check-cast v5, Lbkre;

    .line 290
    .line 291
    invoke-static {v0}, Lafnz;->b(Z)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v0}, Lafnz;->b(Z)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const v3, 0x7f0802f4

    .line 300
    .line 301
    .line 302
    invoke-static/range {v1 .. v6}, Lafnz;->g(IIILandroid/content/res/Resources;Lbkre;Lbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_6
    iget-object v6, p0, Lafns;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iget-boolean v0, p0, Lafns;->a:Z

    .line 310
    .line 311
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 312
    .line 313
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v1, p0, Lafns;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v5, v1

    .line 328
    check-cast v5, Lbkre;

    .line 329
    .line 330
    invoke-static {v0}, Lafnz;->c(Z)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v0}, Lafnz;->a(Z)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const v3, 0x7f0802f3

    .line 339
    .line 340
    .line 341
    invoke-static/range {v1 .. v6}, Lafnz;->g(IIILandroid/content/res/Resources;Lbkre;Lbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_7
    iget-object v7, p0, Lafns;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iget-boolean v0, p0, Lafns;->a:Z

    .line 349
    .line 350
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 351
    .line 352
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v1, p0, Lafns;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v5, v1

    .line 367
    check-cast v5, Lbkre;

    .line 368
    .line 369
    invoke-static {v0}, Lafnz;->a(Z)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v0}, Lafnz;->a(Z)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const v3, 0x7f0802f3

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    invoke-static/range {v1 .. v7}, Lafnz;->d(IIILandroid/content/res/Resources;Lbkre;ILbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_8
    iget-object v7, p0, Lafns;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iget-boolean v0, p0, Lafns;->a:Z

    .line 389
    .line 390
    sget-object v1, Lafnz;->a:Lbxmd;

    .line 391
    .line 392
    iget-object v1, p0, Lafns;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v1, p0, Lafns;->c:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v5, v1

    .line 407
    check-cast v5, Lbkre;

    .line 408
    .line 409
    invoke-static {v0}, Lafnz;->b(Z)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v0}, Lafnz;->b(Z)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const v3, 0x7f0802f4

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    invoke-static/range {v1 .. v7}, Lafnz;->d(IIILandroid/content/res/Resources;Lbkre;ILbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_1
    sget-object v2, Lccei;->a:Lccei;

    .line 427
    .line 428
    :goto_1
    iget-object v2, v2, Lccei;->b:Lcmgj;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v4, 0x5

    .line 435
    const/4 v5, 0x2

    .line 436
    const/4 v6, 0x1

    .line 437
    if-eqz v2, :cond_2

    .line 438
    .line 439
    :goto_2
    move v2, v6

    .line 440
    goto :goto_4

    .line 441
    :cond_2
    iget v2, v1, Lbasj;->c:I

    .line 442
    .line 443
    if-ne v2, v3, :cond_3

    .line 444
    .line 445
    iget-object v2, v1, Lbasj;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lccei;

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_3
    sget-object v2, Lccei;->a:Lccei;

    .line 451
    .line 452
    :goto_3
    iget-object v2, v2, Lccei;->b:Lcmgj;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-interface {v2, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lccdy;

    .line 460
    .line 461
    iget v2, v2, Lccdy;->b:I

    .line 462
    .line 463
    invoke-static {v2}, Lccdz;->a(I)Lccdz;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_4

    .line 468
    .line 469
    sget-object v2, Lccdz;->a:Lccdz;

    .line 470
    .line 471
    :cond_4
    invoke-virtual {v2}, Lccdz;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eq v2, v6, :cond_6

    .line 476
    .line 477
    if-eq v2, v5, :cond_5

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_5
    const/4 v2, 0x6

    .line 481
    goto :goto_4

    .line 482
    :cond_6
    move v2, v4

    .line 483
    :goto_4
    iget-object v3, p0, Lafns;->d:Ljava/lang/Object;

    .line 484
    .line 485
    iget-boolean v7, p0, Lafns;->a:Z

    .line 486
    .line 487
    iget-object v8, p0, Lafns;->c:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 493
    .line 494
    check-cast v9, Lcjvr;

    .line 495
    .line 496
    add-int/lit8 v2, v2, -0x1

    .line 497
    .line 498
    iput v2, v9, Lcjvr;->c:I

    .line 499
    .line 500
    iget v2, v9, Lcjvr;->b:I

    .line 501
    .line 502
    or-int/2addr v2, v6

    .line 503
    iput v2, v9, Lcjvr;->b:I

    .line 504
    .line 505
    sget-object v2, Lcjvq;->a:Lcjvq;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 515
    .line 516
    check-cast v10, Lcjvq;

    .line 517
    .line 518
    iput v6, v10, Lcjvq;->b:I

    .line 519
    .line 520
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iput-object v11, v10, Lcjvq;->c:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Lcjvq;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v10, v0, Lcmfj;->instance:Lcmfr;

    .line 536
    .line 537
    check-cast v10, Lcjvr;

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v9, v10, Lcjvr;->d:Lcjvq;

    .line 543
    .line 544
    iget v9, v10, Lcjvr;->b:I

    .line 545
    .line 546
    or-int/2addr v5, v9

    .line 547
    iput v5, v10, Lcjvr;->b:I

    .line 548
    .line 549
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 557
    .line 558
    check-cast v5, Lcjvq;

    .line 559
    .line 560
    iput v6, v5, Lcjvq;->b:I

    .line 561
    .line 562
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iput-object v6, v5, Lcjvq;->c:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcjvq;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 578
    .line 579
    check-cast v5, Lcjvr;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v2, v5, Lcjvr;->e:Lcjvq;

    .line 585
    .line 586
    iget v2, v5, Lcjvr;->b:I

    .line 587
    .line 588
    or-int/lit8 v2, v2, 0x4

    .line 589
    .line 590
    iput v2, v5, Lcjvr;->b:I

    .line 591
    .line 592
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcjvr;

    .line 597
    .line 598
    check-cast v8, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v1, v8, v4, v0}, Lbbwi;->e(Lbasj;Ljava/lang/String;ILcjvr;)Lcevc;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v3, Lbfug;

    .line 605
    .line 606
    iget-object v1, v3, Lbfug;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lbbwi;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lbbwi;->b(Lcevc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
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
