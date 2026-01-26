.class public final synthetic Lawux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lawux;->b:I

    .line 2
    .line 3
    const-string v1, "corpus"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lbuvn;

    .line 19
    .line 20
    const-class v4, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v9, Lbuvn;

    .line 23
    .line 24
    invoke-direct {v9, v3, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    aput-object v9, v0, v8

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lbuvn;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lbuvn;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v6

    .line 46
    .line 47
    const-class v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v2, Lbuvn;

    .line 50
    .line 51
    const-string v3, "success"

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v0, v7

    .line 57
    .line 58
    iget-object v1, p0, Lawux;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbkiy;

    .line 61
    .line 62
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 63
    .line 64
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_success"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    new-array v0, v7, [Lbuvn;

    .line 75
    .line 76
    const-class v4, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Lbuvn;

    .line 79
    .line 80
    invoke-direct {v7, v3, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    aput-object v7, v0, v8

    .line 84
    .line 85
    const-class v3, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Lbuvn;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v4, v0, v5

    .line 93
    .line 94
    const-class v2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lbuvn;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v0, v6

    .line 102
    .line 103
    iget-object v1, p0, Lawux;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbkiy;

    .line 106
    .line 107
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 108
    .line 109
    const-string v2, "/client_streamz/geller/cache/key_entries"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    sget-object v0, Lbfzc;->a:Lbfzo;

    .line 120
    .line 121
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    new-instance v0, Lbmef;

    .line 125
    .line 126
    new-instance v1, Lagai;

    .line 127
    .line 128
    iget-object v2, p0, Lawux;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lagai;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lbmef;-><init>(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v1, Lbfyq;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbfyq;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_4
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbdzg;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lbdzg;->a(Z)Lbfyf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    new-instance v0, Lbeaf;

    .line 159
    .line 160
    sget-object v1, Lcnzc;->t:Lbyil;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lawux;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbedo;

    .line 168
    .line 169
    iget-object v2, v1, Lbedo;->a:Lbdzq;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Lbdzq;->k(Lbdzi;)Lbeae;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2, v0, v5}, Lbedo;->m(Lbeae;Lbdzi;Z)Lbdyz;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v1, Lbedo;->b:Lbedm;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lbedm;->a(Lbdyz;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lazqx;

    .line 189
    .line 190
    invoke-virtual {v1}, Lazqx;->az()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_8
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v1, Lazid;->l:Lazid;

    .line 210
    .line 211
    check-cast v0, Lazif;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lazif;->a(Lazid;)Lazic;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_9
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Set;

    .line 225
    .line 226
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lwkb;

    .line 231
    .line 232
    const/16 v2, 0xc

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lwkb;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lbwxq;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Map;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_a
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_b
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lblvw;

    .line 264
    .line 265
    iget-object v1, v0, Lblvw;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lbobt;

    .line 268
    .line 269
    iget-object v1, v1, Lbobt;->a:Lbobr;

    .line 270
    .line 271
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Layuw;

    .line 276
    .line 277
    iget-object v0, v0, Lblvw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lbobt;

    .line 280
    .line 281
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 282
    .line 283
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    :cond_0
    invoke-static {v1, v8}, Lblvw;->u(Layuw;Z)Lcbzg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_c
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 301
    .line 302
    if-nez v0, :cond_1

    .line 303
    .line 304
    new-instance v0, Lbspc;

    .line 305
    .line 306
    const-string v1, "NO_GROUP"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1
    check-cast v0, Ljava/lang/Enum;

    .line 313
    .line 314
    invoke-static {v4, v0}, Lbspc;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbspc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_0
    new-instance v1, Lbspc;

    .line 319
    .line 320
    const-string v2, "ClientParametersBlockingReference.getDelegate: "

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_d
    new-instance v0, Lanss;

    .line 331
    .line 332
    iget-object v1, p0, Lawux;->a:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v2, 0x10

    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, Lanss;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lazsg;->c:Lazsg;

    .line 340
    .line 341
    check-cast v1, Lbstg;

    .line 342
    .line 343
    iget-object v3, v1, Lbstg;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, v1, Lbstg;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lazsh;

    .line 348
    .line 349
    invoke-virtual {v1, v0, v3, v2}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_e
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcopj;

    .line 360
    .line 361
    iget-object v0, v0, Lcopj;->d:Ljava/lang/String;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_f
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laxxm;

    .line 367
    .line 368
    iget-object v0, v0, Laxxm;->a:Laypr;

    .line 369
    .line 370
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcopj;

    .line 375
    .line 376
    invoke-static {v0}, Laxxm;->a(Lcopj;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v6}, Laxxm;->b(Ljava/util/List;I)Lbxbk;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_10
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laxxm;

    .line 388
    .line 389
    iget-object v0, v0, Laxxm;->a:Laypr;

    .line 390
    .line 391
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcopj;

    .line 396
    .line 397
    invoke-static {v0}, Laxxm;->a(Lcopj;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v7}, Laxxm;->b(Ljava/util/List;I)Lbxbk;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_11
    new-instance v0, Laukx;

    .line 407
    .line 408
    iget-object v1, p0, Lawux;->a:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v2, 0x11

    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    check-cast v1, Lawuq;

    .line 416
    .line 417
    iget-object v1, v1, Lawuq;->f:Lawyl;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lawyl;->a(Lbwsy;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbwrv;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_12
    iget-object v0, p0, Lawux;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Laxqw;

    .line 429
    .line 430
    invoke-virtual {v0}, Laxqw;->o()Lbuqt;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_13
    new-instance v0, Laukx;

    .line 436
    .line 437
    iget-object v1, p0, Lawux;->a:Ljava/lang/Object;

    .line 438
    .line 439
    const/16 v2, 0x14

    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    check-cast v1, Lawuq;

    .line 445
    .line 446
    iget-object v1, v1, Lawuq;->f:Lawyl;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lawyl;->a(Lbwsy;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbwrv;

    .line 453
    .line 454
    return-object v0

    .line 455
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
